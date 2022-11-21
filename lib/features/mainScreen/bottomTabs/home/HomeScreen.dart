// ignore_for_file: unnecessary_statements, implementation_imports

import 'dart:ui';
import 'package:external_app_launcher/external_app_launcher.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:focused_menu/modals.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tawseel/components/FoucsedMenu.dart';
import 'package:tawseel/components/SectionWithViewAll.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/ads_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/features/search/FilterDate.dart';
import 'package:tawseel/features/search/bloc/filter_repository.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/models/address.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:auto_route/src/router/auto_router_x.dart';
import 'bloc/home_bloc.dart';
import 'components/YourLocationPart.dart';
import 'models/AdsResponse.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  RefreshController _refreshController = RefreshController(initialRefresh: false);

  @override
  Widget build(BuildContext ctx) {
    return BlocProvider(
      create: (context) => HomeBloc(
        getIt.get<IAdsRepository>(),
        getIt.get<IProfileRepository>(),
        getIt.get<IMarketPlaceRepository>(),
        getIt.get<IFilterRepository>(),
      )
        ..add(GetHomeProfile())
        ..add(GetHomeAds())
        ..add(GetHomeCategories())
        ..add(GetHomeNearbyMarketPlaces()),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
            body: BlocListener<HomeBloc, HomeBlocState>(
          listener: (context, state) {
            if (state.error.isNotEmpty) appContext.showError(state.error);
            if (state.refreshData) {
              BlocProvider.of<HomeBloc>(context)
                ..add(GetHomeNearbyMarketPlaces())
                ..add(ResetHomeRefreshData());
            }
          },
          child: SafeArea(
            child: SmartRefresher(
              controller: _refreshController,
              enablePullDown: true,
              onRefresh: () {
                BlocProvider.of<HomeBloc>(context)
                  ..add(GetHomeProfile())
                  ..add(GetHomeAds())
                  ..add(GetHomeCategories())
                  ..add(GetHomeNearbyMarketPlaces());
                _refreshController.refreshToIdle();
              },
              header: WaterDropHeader(),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    BlocBuilder<HomeBloc, HomeBlocState>(
                      builder: (context, state) {
                        return yourLocation(
                          context,
                          state.profileIsLoading,
                          state.userAddress,
                        );
                      },
                    ),
                    BlocBuilder<HomeBloc, HomeBlocState>(
                      builder: (context, state) {
                        return searchArea(
                            state: state,
                            onSearchClicked: () {
                              appContext.openIfExist(SearchScreenRoute());
                            },
                            onFilterClicked: () {
                              appContext.openIfExist(
                                SearchScreenRoute(
                                  outSideFilterDate: FilterDate(
                                    categories: state.categories,
                                    companies: state.companies,
                                    delivery_price_range_from: 0,
                                    delivery_price_range_to: 0,
                                    max_distance: 0,
                                  ),
                                ),
                              );
                            });
                      },
                    ),
                    BlocBuilder<HomeBloc, HomeBlocState>(
                      builder: (context, state) {
                        return adsArea(state.adsIsLoading, state.adsList);
                      },
                    ),
                    BlocBuilder<HomeBloc, HomeBlocState>(
                      builder: (context, state) {
                        return categoriesArea(state.categoriesIsLoading, state.categories, context, false,
                            (categoryItem) {
                          appContext.router.push(
                            CategoryDetailsScreenRoute(
                                categoryId: categoryItem.id ?? 0, categoryName: categoryItem.name ?? ""),
                          );
                        });
                      },
                    ),
                    BlocBuilder<HomeBloc, HomeBlocState>(
                      builder: (context, state) {
                        return marketPlaceArea(
                            blocContext: context,
                            isLoading: state.nearbyMarketPlaceIsLoading,
                            list: state.nearbyList,
                            isDetails: false,
                            isInViewAll: false,
                            onViewAllClick: () {
                              appContext.router.push(ViewAllMarketPlacesRoute());
                            },
                            onFavoriteClicked: (item) {
                              BlocProvider.of<HomeBloc>(context).add(
                                item.is_favorite
                                    ? RemoveMarketPlaceFromFavorite(item.id)
                                    : AddMarketPlaceToFavorite((item.id)),
                              );
                            });
                      },
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
      }),
    );
  }

  Widget yourProfileShimmer() {
    return Shimmer.fromColors(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 8, right: 8),
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(10),
              ),
              width: screenWidth * 0.39,
              height: screenHeight * 0.032,
            ),
            SizedBox(
              height: 4,
            ),
            Container(
              margin: EdgeInsets.only(left: 8, right: 8),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
              ),
              width: screenWidth * 0.7,
              height: screenHeight * 0.032,
            )
          ],
        ),
      ),
      baseColor: Colors.grey.shade200,
      highlightColor: ThemeManager.primary,
    );
  }

  Widget yourLocation(BuildContext context, bool isLoading, Address? address) {
    return isLoading
        ? yourProfileShimmer()
        : Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: FoucsedMenu(
              onPressed: () {},
              menuItems: [
                FocusedMenuItem(
                  title: Text(
                    LocaleKeys.my_address.tr(),
                    style: TextStyle(
                      fontSize: CaptionTextSize,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {
                    appContext.openIfExist(MyAddressesScreenRoute());
                  },
                ),
                FocusedMenuItem(
                  trailingIcon: Icon(
                    Icons.add_location_alt_rounded,
                    color: ThemeManager.primary,
                  ),
                  title: Text(
                    LocaleKeys.add_new_address.tr(),
                    style: TextStyle(
                      fontSize: CaptionTextSize,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {
                    appContext.openIfExist(
                      LocationPickerDialogRoute(oppenedFromMyAddresses: true),
                    );
                  },
                ),
              ],
              child: YourLocationPart(
                addressText: address?.address ?? "Pick Your Location",
              ),
            ),
          );
  }
}

Widget marketPlaceArea(
    {required BuildContext blocContext,
    required bool isLoading,
    required List<MarketPlaceItem> list,
    required bool isDetails,
    required bool isInViewAll,
    required Function onViewAllClick,
    required Function(MarketPlaceItem item) onFavoriteClicked}) {
  return Container(
    margin: EdgeInsets.only(top: 8),
    child: Column(
      children: [
        isInViewAll
            ? Container()
            : SectionWithViewAll(
                title: isDetails ? LocaleKeys.related_resuturants.tr() : LocaleKeys.nearby_word.tr(),
                onViewAllClick: onViewAllClick,
                moreInfoWidget: isDetails ? Container() : Text(LocaleKeys.five_kilo).tr(),
              ),
        isLoading
            ? marketPlaceShimmer()
            : Padding(
                padding: isAr ? EdgeInsets.only(right: 8) : EdgeInsets.only(left: 8),
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  itemCount: list.length,
                  itemBuilder: (ctx, index) {
                    return marketPlaceItem(
                      list[index],
                      (item) {
                        showMarketPlaceCompaniesBottomSheet(item, ctx, item.companies);
                      },
                      onFavoriteClicked,
                    );
                  },
                ),
              ),
      ],
    ),
  );
}

Widget adsArea(bool isLoading, List<AdsItem> ads) {
  return Container(
    margin: EdgeInsets.only(top: 8),
    child: Column(
      children: [
        isLoading
            ? adsShimmer()
            : Padding(
                padding: isAr ? EdgeInsets.only(right: 8) : EdgeInsets.only(left: 8),
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxHeight: screenHeight * 0.18,
                  ),
                  child: Container(
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: ads.length,
                      itemBuilder: (ctx, index) {
                        return adItem(
                          ads[index],
                          () {
                            appContext.showToast("${ads[index].image} clicked");
                          },
                        );
                      },
                    ),
                  ),
                ),
              ),
      ],
    ),
  );
}

Widget categoriesArea(bool isLoading, List<CategoryData> categories, BuildContext context, bool isDetails,
    Function(CategoryData category) onCategoryClick) {
  return Container(
    margin: EdgeInsets.only(top: 8),
    child: Column(
      children: [
        SectionWithViewAll(
          title: isDetails ? LocaleKeys.sub_categories_title.tr() : LocaleKeys.categories_title.tr(),
          onViewAllClick: () {
            showCategoriesBottomSheet(categories, context, (item) {
              onCategoryClick(item);
              context.popRoute();
            });
          },
        ),
        isLoading
            ? categoriesShimmer()
            : Padding(
                padding: isAr ? EdgeInsets.only(right: 8) : EdgeInsets.only(left: 8),
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxHeight: MediaQuery.of(context).size.height * 0.065,
                  ),
                  child: Container(
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: categories.length,
                      itemBuilder: (ctx, index) {
                        return categoryItem(
                          ctx,
                          categories[index],
                          () {
                            onCategoryClick(categories[index]);
                          },
                        );
                      },
                    ),
                  ),
                ),
              ),
      ],
    ),
  );
}

Future<dynamic> showCategoriesBottomSheet(
    List<CategoryData> categories, BuildContext context, Function(CategoryData item) onTap) {
  return showCupertinoModalBottomSheet(
    bounce: true,
    backgroundColor: Colors.transparent,
    expand: false,
    topRadius: Radius.circular(35),
    context: context,
    builder: (context) => Material(
      child: Container(
        padding: EdgeInsets.all(20),
        color: tm.isDark() ? Colors.grey[800] : Colors.white,
        height: screenHeight * 0.45,
        child: Column(
          children: [
            Container(
              width: screenWidth * 0.13,
              height: screenHeight * 0.006,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade400,
              ),
            ),
            SizedBox(height: screenHeight * 0.02),
            Text(
              LocaleKeys.all_categories.tr(),
              style: TextStyle(
                fontSize: SmallTitleTextSize,
                fontWeight: FontWeight.w500,
                color: tm.isDark() ? Colors.white : tm.titlecolorLight,
              ),
            ),
            SizedBox(height: screenHeight * 0.02),
            Expanded(
              child: Container(
                height: screenHeight * 0.4,
                child: GridView.count(
                  childAspectRatio: 3,
                  crossAxisCount: 2,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                  children: List.generate(
                      categories.length,
                      (index) => InkWell(
                            onTap: () => {onTap(categories[index])},
                            child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: (categories[index].isSelected ?? false) ? ThemeManager.primary : creamyWhite,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    width: 45,
                                    child: CachedNetworkImage(
                                      imageUrl: categories[index].image ?? "",
                                      fit: BoxFit.contain,
                                      placeholder: (context, url) => Center(child: CircularProgressIndicator()),
                                      errorWidget: (context, url, error) => Icon(Icons.error),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16,
                                  ),
                                  Flexible(
                                    flex: 1,
                                    child: Text(
                                      "${categories[index].name}",
                                      style: Theme.of(context).textTheme.caption!.copyWith(
                                            fontSize: CaptionTextSize,
                                            color: (categories[index].isSelected ?? false)
                                                ? Colors.white
                                                : ProfileActionsColor_Light,
                                            fontWeight: FontWeight.w600,
                                          ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                ],
                              ),
                            ),
                          )).toList(),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget categoriesShimmer() {
  return Padding(
    padding: const EdgeInsets.only(top: 8.0, left: 16, right: 16),
    child: Shimmer.fromColors(
      child: Container(
        child: Row(
            children: List.generate(
                3,
                (index) => Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 8, right: 8),
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: 100,
                        height: 50,
                      ),
                    )).toList()),
      ),
      baseColor: Colors.grey.shade200,
      highlightColor: ThemeManager.primary,
    ),
  );
}

Widget adsShimmer() {
  return Padding(
    padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16),
    child: Shimmer.fromColors(
      child: Container(
        child: Row(
            children: List.generate(
                1,
                (index) => Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 8, right: 8),
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        width: screenWidth,
                        height: safeHeight * 0.23,
                      ),
                    )).toList()),
      ),
      baseColor: Colors.grey.shade200,
      highlightColor: ThemeManager.primary,
    ),
  );
}

Widget categoryItem(BuildContext context, CategoryData category, Function onClick) {
  return GestureDetector(
    onTap: () {
      onClick();
    },
    child: Container(
      margin: EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
          color: (category.isSelected ?? false) ? ThemeManager.primary : Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.05),
              spreadRadius: 1,
              blurRadius: 2,
              offset: Offset(0, 3),
            )
          ]),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: creamyWhite,
              borderRadius: BorderRadius.circular(8),
            ),
            width: 45,
            child: CachedNetworkImage(
              imageUrl: category.image ?? "",
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(width: 16),
          Text(
            "${category.name}",
            style: Theme.of(context).textTheme.caption!.copyWith(
                  fontSize: CaptionTextSize,
                  color: (category.isSelected ?? false) ? Colors.white : ProfileActionsColor_Light,
                  fontWeight: FontWeight.w600,
                ),
          ),
          SizedBox(
            width: 8,
          ),
        ],
      ),
    ),
  );
}

Widget adItem(AdsItem ad, Function onClick) {
  return GestureDetector(
    onTap: () {
      onClick();
    },
    child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8),
        width: screenWidth * 0.89,
        decoration: BoxDecoration(
          color: Colors.transparent,
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: CachedNetworkImage(
            fit: BoxFit.fill,
            imageUrl: ad.image ?? "",
            placeholder: (context, url) => Center(child: CircularProgressIndicator()),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
        )),
  );
}

Widget marketPlaceShimmer([int count = 4]) {
  return Padding(
    padding: const EdgeInsets.only(top: 8.0, left: 16, right: 16),
    child: Container(
      constraints: BoxConstraints(
        minHeight: screenHeight * 0.2,
      ),
      child: Column(
          children: List.generate(
              count,
              (index) => Shimmer.fromColors(
                    baseColor: Colors.grey.shade200,
                    highlightColor: ThemeManager.primary,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: screenWidth,
                      height: screenHeight * 0.2,
                    ),
                  )).toList()),
    ),
  );
}

Widget marketPlaceItem(MarketPlaceItem marketPlace, Function(MarketPlaceItem item) onClick,
    Function(MarketPlaceItem item) onFavoriteClicked,
    [bool showFavorite = true]) {
  final itemHeight = screenHeight * 0.35;
  return InkWell(
    onTap: () {
      onClick(marketPlace);
    },
    child: Container(
      margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.05),
            spreadRadius: 1,
            blurRadius: 2,
            offset: Offset(0, 3),
          )
        ],
      ),
      child: Stack(
        children: [
          Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
                child: CachedNetworkImage(
                  imageUrl: marketPlace.image ?? "",
                  fit: BoxFit.fill,
                  width: double.infinity,
                  height: itemHeight * 0.6,
                  placeholder: (context, url) => Center(child: CircularProgressIndicator()),
                  errorWidget: (context, url, error) => Container(
                    width: double.infinity,
                    color: Colors.grey,
                    child: Icon(Icons.error),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, right: 8),
                          child: Text(
                            "${marketPlace.name}",
                            maxLines: 1,
                            style: TextStyle(
                              fontSize: BodySmallTextSize,
                              fontWeight: FontWeight.w600,
                              color: tm.titlecolorLight,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        SizedBox(width: 4),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 4,
                          ),
                          decoration: BoxDecoration(
                            color: tawseelDarkGrey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: rateWidget(marketPlace.rating ?? "", Colors.white, CaptionTextSize),
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Container(
                      margin: EdgeInsets.only(left: 8, right: 8),
                      width: double.infinity,
                      child: Text(
                        "${marketPlace.getItemCategories()}",
                        maxLines: 1,
                        style: TextStyle(
                          fontSize: CaptionTextSize,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(width: 4),
                            Image.asset(
                              Res.watch_icon,
                              width: 17,
                              height: 17,
                            ),
                            SizedBox(width: 4),
                            Text(
                              "${marketPlace.delivery_time}",
                              style: TextStyle(
                                fontSize: CaptionTextSize,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(width: 4),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                          width: screenWidth * 0.004,
                          child: Container(
                            color: Colors.grey.shade300,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(width: 4),
                            Text(
                              LocaleKeys.delivery_word.tr(),
                              style: TextStyle(
                                fontSize: CaptionTextSize,
                                fontWeight: FontWeight.w500,
                                color: ThemeManager.primary,
                              ),
                            ),
                            SizedBox(width: 4),
                            Container(
                              decoration: BoxDecoration(
                                color: ThemeManager.primary.withAlpha(30),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              padding: EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 4,
                              ),
                              child: Text(
                                marketPlace.isFreeDelivery() ? LocaleKeys.free.tr() : "${marketPlace.delivery_cost}",
                                style: TextStyle(
                                  fontSize: CaptionTextSize,
                                  fontWeight: FontWeight.w500,
                                  color: ThemeManager.primary,
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                          width: screenWidth * 0.004,
                          child: Container(
                            color: Colors.grey.shade300,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(width: 8),
                            Container(
                              width: screenWidth * 0.235,
                              height: safeHeight * 0.032,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey.shade300,
                                  width: 1.5,
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Container(
                                  child: CachedNetworkImage(
                                    fit: BoxFit.fitWidth,
                                    imageUrl: (marketPlace.companies.safeFirst() as CompanyItem).image,
                                    errorWidget: (context, url, error) => Icon(Icons.error),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 8),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          Positioned.directional(
            textDirection: Directionality.of(appContext),
            top: 10,
            start: 10,
            child: Container(
              width: screenWidth * 0.13,
              height: screenWidth * 0.13,
              decoration: BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: CachedNetworkImageProvider(marketPlace.logo ?? ""),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          if (showFavorite)
            Positioned.directional(
              textDirection: Directionality.of(appContext),
              top: 16,
              end: 16,
              child: Container(
                width: screenWidth * 0.101,
                height: screenWidth * 0.101,
                decoration: BoxDecoration(
                  color: Colors.white.withAlpha(99),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                    child: Center(
                      child: IconButton(
                        icon: (marketPlace.is_loading ?? false)
                            ? CupertinoActivityIndicator()
                            : Icon(
                                !marketPlace.is_favorite ? Icons.favorite_border : Icons.favorite,
                                color: !marketPlace.is_favorite ? Colors.white : Colors.red,
                              ),
                        onPressed: () {
                          onFavoriteClicked(marketPlace);
                        },
                      ),
                    ),
                  ),
                ),
              ),
            )
        ],
      ),
    ),
  );
}

Widget rateWidget(String rating, Color textColor, double textSize) {
  return Row(
    children: [
      Image.asset(
        Res.star_icon,
        width: safeHeight * 0.015,
        height: safeHeight * 0.015,
      ),
      SizedBox(width: 4),
      Text(
        rating,
        style: TextStyle(
          fontSize: textSize,
          color: textColor,
        ),
      ),
    ],
  );
}

Future<dynamic> showMarketPlaceCompaniesBottomSheet(
    MarketPlaceItem item, BuildContext context, List<CompanyItem> companiesR) {
  final height = MediaQuery.of(context).size.height;
  final width = MediaQuery.of(context).size.width;

  return showModalBottomSheet(
    enableDrag: true,
    isScrollControlled: true,
    barrierColor: Colors.black.withAlpha(0),
    backgroundColor: Colors.transparent,
    context: context,
    builder: (context) => Theme(
      data: Theme.of(context).copyWith(
          canvasColor: Colors.transparent, bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.black54)),
      child: Container(
        margin: EdgeInsets.only(top: height * 0.05),
        child: Material(
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  decoration: BoxDecoration(
                    color: tm.isDark() ? Colors.grey[800] : Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: tm.isDark() ? Colors.black.withOpacity(0.3) : Colors.grey.withOpacity(0.1),
                        blurRadius: 12,
                        offset: Offset(0, 5),
                        spreadRadius: 10,
                      ),
                    ],
                  ),
                  margin: EdgeInsets.only(top: screenHeight * 0.05),
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      SizedBox(height: height * 0.07),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            item.name ?? "",
                            style: TextStyle(
                              fontSize: SmallTitleTextSize,
                              fontWeight: FontWeight.w600,
                              color: tm.isDark() ? Colors.white : tm.titlecolorLight,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                          rateWidget(
                            item.rating ?? "",
                            tm.isDark() ? Colors.white : Colors.grey,
                            ErrorTextSize,
                          )
                        ],
                      ),
                      SizedBox(height: height * 0.005),
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 15,
                            height: 15,
                            child: Image.asset(Res.send_icon),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            item.distance ?? "",
                            style: TextStyle(
                              fontSize: BodySmallTextSize,
                              fontWeight: FontWeight.w400,
                              color: tm.isDark() ? Colors.white : tm.subtitleColorLight,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 18,
                            height: 18,
                            child: Image.asset(Res.scooter_icon),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            item.delivery_time ?? "",
                            style: TextStyle(
                              fontSize: BodySmallTextSize,
                              fontWeight: FontWeight.w400,
                              color: tm.isDark() ? Colors.white : tm.subtitleColorLight,
                            ),
                          ),
                          SizedBox(width: width * 0.03),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Expanded(
                        child: ListView.builder(
                          itemCount: companiesR.length,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return index == 0
                                ? bestCompanyWidget(context, companiesR[index], () {
                                    openApp(companiesR[index]);
                                  })
                                : companyWidget(context, companiesR[index], () {
                                    openApp(companiesR[index]);
                                  });
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                right: 0,
                left: 0,
                child: Container(
                  width: width * 0.29,
                  height: width * 0.29,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: CachedNetworkImageProvider(item.logo ?? ""),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

Future<void> openApp(CompanyItem item) async {
  await LaunchApp.openApp(
    androidPackageName: item.android_app_link.getPackageName(),
    iosUrlScheme: item.getIosUrlScheme(),
    appStoreLink: item.ios_app_link,
    openStore: true,
  );
}

Widget bestCompanyWidget(BuildContext context, CompanyItem item, Function() onTap) {
  return InkWell(
    onTap: onTap,
    child: ConstrainedBox(
      constraints: BoxConstraints(
        minHeight: safeHeight * 0.16,
        maxHeight: safeHeight * 0.17,
      ),
      child: Container(
        width: screenWidth,
        child: Stack(
          children: [
            Positioned.directional(
              textDirection: Directionality.of(context),
              top: 0,
              end: 0,
              child: Container(
                height: safeHeight * 0.054,
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                  ),
                  color: ThemeManager.primary,
                ),
                child: Text(
                  LocaleKeys.best_price.tr(),
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Positioned.directional(
              textDirection: Directionality.of(context),
              top: 30,
              end: 0,
              start: 0,
              child: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: tm.isDark() ? Colors.grey[800] : Colors.white,
                  border: Border.all(
                    color: ThemeManager.primary,
                    width: 2,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.all(2),
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            width: screenWidth * 0.25,
                            child: CachedNetworkImage(
                              height: safeHeight * 0.03,
                              width: double.infinity,
                              imageUrl: item.image,
                              fit: BoxFit.fitWidth,
                              placeholder: (context, url) => Center(child: CircularProgressIndicator()),
                              errorWidget: (context, url, error) => Icon(Icons.error),
                            ),
                          ),
                          SizedBox(
                            width: 16,
                          ),
                          Flexible(
                            flex: 1,
                            child: item.min_order != null
                                ? Text(
                                    "${item.min_order ?? ''}\n${LocaleKeys.min_order.tr()}",
                                    style: Theme.of(context).textTheme.caption!.copyWith(
                                          fontSize: ErrorTextSize,
                                          color: tm.isDark() ? Colors.white : ProfileActionsColor_Light,
                                          fontWeight: FontWeight.w600,
                                        ),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                  )
                                : Container(),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 14,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: ThemeManager.primary.withAlpha(30),
                              ),
                              child: Text(
                                item.isFreeDelivery() ? LocaleKeys.free.tr() : "${item.delivery_cost}",
                                style: Theme.of(context).textTheme.caption!.copyWith(
                                      fontSize: CaptionTextSize,
                                      color: tm.isDark() ? Colors.white : ThemeManager.primary,
                                      fontWeight: FontWeight.w600,
                                    ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget companyWidget(BuildContext context, CompanyItem item, Function() onTap) {
  return InkWell(
    onTap: onTap,
    child: Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: screenHeight * 0.0855,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: item.is_best.not() ? Colors.transparent : ThemeManager.primary,
                width: 2,
              ),
            ),
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    width: screenWidth * 0.25,
                    child: CachedNetworkImage(
                      height: screenHeight * 0.03,
                      width: double.infinity,
                      imageUrl: item.image,
                      fit: BoxFit.fitWidth,
                      placeholder: (context, url) => Container(
                        width: 20,
                        height: 20,
                        child: Center(child: CircularProgressIndicator()),
                      ),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Flexible(
                    flex: 1,
                    child: item.min_order != null
                        ? Text(
                            "${item.min_order ?? ''}\n${LocaleKeys.min_order.tr()}",
                            style: Theme.of(context).textTheme.caption!.copyWith(
                                  fontSize: ErrorTextSize,
                                  color: tm.isDark() ? Colors.white : ProfileActionsColor_Light,
                                  fontWeight: FontWeight.w600,
                                ),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          )
                        : Container(),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 14,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: ThemeManager.primary.withAlpha(30),
                      ),
                      child: Text(
                        item.isFreeDelivery() ? LocaleKeys.free.tr() : "${item.delivery_cost}",
                        style: Theme.of(context).textTheme.caption!.copyWith(
                              fontSize: CaptionTextSize,
                              color: tm.isDark() ? Colors.white : ThemeManager.primary,
                              fontWeight: FontWeight.w600,
                            ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Divider(
          height: 1,
          color: Colors.grey.shade100,
        ),
      ],
    ),
  );
}

Widget searchArea({
  required HomeBlocState state,
  GestureTapCallback? onFilterClicked,
  GestureTapCallback? onSearchClicked,
}) {
  final isDataAva = state.companies.isNotEmpty || state.categories.isNotEmpty;
  return Container(
    margin: EdgeInsets.only(top: 16),
    padding: EdgeInsets.symmetric(horizontal: 20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: InkWell(
            onTap: onSearchClicked,
            child: Container(
              padding: EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: tm.isDark() ? Colors.black54 : Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Image.asset(
                    Res.search_icon,
                    height: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    LocaleKeys.search_all.tr(),
                    style: TextStyle(
                      fontSize: BodySmallTextSize,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        InkWell(
          onTap: isDataAva ? onFilterClicked : null,
          child: Container(
            decoration: BoxDecoration(
                color: isDataAva ? ThemeManager.primary : Colors.grey[300],
                borderRadius: BorderRadius.circular(10),
                shape: BoxShape.rectangle),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset(
                Res.settings_icon,
                width: 20,
                height: 20,
              ),
            ),
          ),
        )
      ],
    ),
  );
}
