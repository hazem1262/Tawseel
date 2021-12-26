import 'dart:ui';

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
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/models/address.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

import 'bloc/home_bloc.dart';
import 'bloc/home_repository.dart';
import 'components/YourLocationPart.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  @override
  Widget build(BuildContext ctx) {
    return BlocProvider(
      create: (context) => HomeBloc(
        getIt.get<IHomeRepository>(),
        getIt.get<IOffersRepository>(),
        getIt.get<IProfileRepository>(),
        getIt.get<IMarketPlaceRepository>(),
      )
        ..add(GetHomeProfile())
        ..add(GetHomeOffers())
        ..add(GetHomeCategories())
        ..add(GetHomeNearbyMarketPlaces()),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
            body: BlocListener<HomeBloc, HomeBlocState>(
          listener: (context, state) {
            if (state.error.isNotEmpty) appContext.showError(state.error);
            if (state.refreshData)
              BlocProvider.of<HomeBloc>(context)
                ..add(GetHomeProfile())
                ..add(GetHomeOffers())
                ..add(GetHomeCategories())
                ..add(GetHomeNearbyMarketPlaces());
          },
          child: SafeArea(
            child: SmartRefresher(
              controller: _refreshController,
              enablePullDown: true,
              onRefresh: () {
                BlocProvider.of<HomeBloc>(context)
                  ..add(GetHomeProfile())
                  ..add(GetHomeOffers())
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
                    searchArea(onClick: () {
                      appContext.showToast("Search Clicked");
                    }),
                    BlocBuilder<HomeBloc, HomeBlocState>(
                      builder: (context, state) {
                        return offersArea(
                            state.offersIsLoading, state.offersList);
                      },
                    ),
                    BlocBuilder<HomeBloc, HomeBlocState>(
                      builder: (context, state) {
                        return categoriesArea(
                            state.categoriesIsLoading, state.categories);
                      },
                    ),
                    BlocBuilder<HomeBloc, HomeBlocState>(
                      builder: (context, state) {
                        return marketPlaceArea(
                            state.nearbyMarketPlaceIsLoading, state.nearbyList);
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

  Widget marketPlaceArea(bool isLoading, List<MarketPlaceItem> list) {
    return Container(
      margin: EdgeInsets.only(top: 8),
      child: Column(
        children: [
          SectionWithViewAll(
            title: LocaleKeys.nearby_word.tr(),
            onViewAllClick: () {
              appContext.showToast("view all market place");
            },
            moreInfoWidget: Text("( 5 Km)"),
          ),
          isLoading
              ? marketPlaceShimmer()
              : Padding(
                  padding: isAr
                      ? EdgeInsets.only(right: 8)
                      : EdgeInsets.only(left: 8),
                  child: ListView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    itemCount: list.length,
                    itemBuilder: (ctx, index) {
                      return marketPlaceItem(
                        list[index],
                        () {
                          appContext.showToast("${list[index].name} clicked");
                        },
                      );
                    },
                  ),
                ),
        ],
      ),
    );
  }

  Widget searchArea({required Function onClick}) {
    return GestureDetector(
      onTap: () {
        onClick();
      },
      child: Container(
        margin: EdgeInsets.only(top: 16),
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
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
                        fontSize: BodyTextSize,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  color: ThemeManager.primary,
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
            )
          ],
        ),
      ),
    );
  }

  Widget offersArea(bool isLoading, List<OfferItem> offers) {
    return Container(
      margin: EdgeInsets.only(top: 8),
      child: Column(
        children: [
          isLoading
              ? offersShimmer()
              : Padding(
                  padding: isAr
                      ? EdgeInsets.only(right: 8)
                      : EdgeInsets.only(left: 8),
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxHeight: MediaQuery.of(context).size.height * 0.18,
                    ),
                    child: Container(
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: offers.length,
                        itemBuilder: (ctx, index) {
                          return offerItem(
                            offers[index],
                            () {
                              appContext
                                  .showToast("${offers[index].link} clicked");
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

  Widget categoriesArea(bool isLoading, List<CategoryData> categories) {
    return Container(
      margin: EdgeInsets.only(top: 8),
      child: Column(
        children: [
          SectionWithViewAll(
            title: LocaleKeys.categories_title.tr(),
            onViewAllClick: () {
              showCategoriesBottomSheet(categories);
            },
          ),
          isLoading
              ? categoriesShimmer()
              : Padding(
                  padding: isAr
                      ? EdgeInsets.only(right: 8)
                      : EdgeInsets.only(left: 8),
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
                            categories[index],
                            () {
                              appContext.showToast(
                                  "${categories[index].name} clicked");
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

  Future<dynamic> showCategoriesBottomSheet(List<CategoryData> categories) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

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
          height: height * 0.45,
          child: Column(
            children: [
              Container(
                width: width * 0.13,
                height: height * 0.006,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade400,
                ),
              ),
              SizedBox(height: height * 0.02),
              Text(
                LocaleKeys.all_categories.tr(),
                style: TextStyle(
                  fontSize: SmallTitleTextSize,
                  fontWeight: FontWeight.w500,
                  color: tm.isDark() ? Colors.white : tm.titlecolorLight,
                ),
              ),
              SizedBox(height: height * 0.02),
              Expanded(
                child: Container(
                  height: height * 0.4,
                  child: GridView.count(
                    childAspectRatio: 3,
                    crossAxisCount: 2,
                    crossAxisSpacing: 8,
                    mainAxisSpacing: 8,
                    children: List.generate(
                        categories.length,
                        (index) => Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: creamyWhite,
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
                                      imageUrl: categories[index].image,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16,
                                  ),
                                  Text(
                                    "${categories[index].name}",
                                    style: Theme.of(context)
                                        .textTheme
                                        .caption!
                                        .copyWith(
                                          fontSize: CaptionTextSize,
                                          color: ProfileActionsColor_Light,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                ],
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

  Widget marketPlaceShimmer() {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0, left: 16, right: 16),
      child: Shimmer.fromColors(
        child: Container(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height,
          ),
          child: Column(
              children: List.generate(
                  4,
                  (index) => Expanded(
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
        baseColor: Colors.grey.shade200,
        highlightColor: ThemeManager.primary,
      ),
    );
  }

  // flutter item card

  Widget marketPlaceItem(MarketPlaceItem marketPlace, Function onClick) {
    final itemHeight = screenHeight * 0.30;
    return InkWell(
      onTap: () {
        onClick();
      },
      child: Container(
        height: itemHeight,
        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
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
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: CachedNetworkImage(
                    imageUrl:
                        "https://images.unsplash.com/photo-1615380547279-f983fb6241d5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1734&q=80",
                    fit: BoxFit.fill,
                    width: double.infinity,
                    height: itemHeight * 0.6,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Flexible(
                            flex: 1,
                            child: Text(
                              "${marketPlace.name}",
                              maxLines: 1,
                              style: TextStyle(
                                fontSize: BodyTextSize,
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
                            child: Row(
                              children: [
                                Image.asset(
                                  Res.star_icon,
                                  width: 17,
                                  height: 17,
                                ),
                                SizedBox(width: 4),
                                Text(
                                  marketPlace.rating,
                                  style: TextStyle(
                                    fontSize: BodyTextSize,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 8),
                      Container(
                        width: double.infinity,
                        child: Text(
                          "${marketPlace.description}",
                          maxLines: 1,
                          style: TextStyle(
                            fontSize: BodySmallTextSize,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                Res.watch_icon,
                                width: 17,
                                height: 17,
                              ),
                              SizedBox(width: 4),
                              Text(
                                "${marketPlace.delivery_time}",
                                style: TextStyle(
                                  fontSize: BodySmallTextSize,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
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
                            children: [
                              Text(
                                LocaleKeys.delivery_word.tr(),
                                style: TextStyle(
                                  fontSize: BodySmallTextSize,
                                  fontWeight: FontWeight.w500,
                                  color: ThemeManager.primary,
                                ),
                              ),
                              SizedBox(width: 4),
                              Container(
                                decoration: BoxDecoration(
                                  color: ThemeManager.primary.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 10,
                                  vertical: 4,
                                ),
                                child: Text(
                                  "${marketPlace.delivery_cost}",
                                  style: TextStyle(
                                    fontSize: BodySmallTextSize,
                                    fontWeight: FontWeight.w500,
                                    color: ThemeManager.primary,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                            width: screenWidth * 0.004,
                            child: Container(
                              color: Colors.grey.shade300,
                            ),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 4),
                              Container(
                                width: screenWidth * 0.18,
                                height: screenHeight * 0.03,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey.shade300,
                                    width: 1.5,
                                  ),
                                  color: tawseelDarkGrey,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: CachedNetworkImage(
                                    fit: BoxFit.fill,
                                    imageUrl:
                                        "https://images.unsplash.com/photo-1543339469-94ba2391431f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGtmYyUyMGJ1cmdlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
                                  ),
                                ),
                              ),
                              SizedBox(width: 4),
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
              textDirection: Directionality.of(context),
              top: 10,
              end: 10,
              child: Container(
                width: screenWidth * 0.1,
                height: screenHeight * 0.045,
                decoration: BoxDecoration(
                  color: Colors.white.withAlpha(99),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                    child: IconButton(
                      icon: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        // Row(
        //   children: [
        //     Container(
        //       padding: EdgeInsets.all(5),
        //       decoration: BoxDecoration(
        //         color: creamyWhite,
        //         borderRadius: BorderRadius.circular(8),
        //       ),
        //       width: 45,
        //       child: CachedNetworkImage(
        //         imageUrl: marketPlace.image,
        //         fit: BoxFit.contain,
        //       ),
        //     ),
        //     SizedBox(width: 16),
        //     Text(
        //       "${marketPlace.name}",
        //       style: Theme.of(context).textTheme.caption!.copyWith(
        //             fontSize: CaptionTextSize,
        //             color: ProfileActionsColor_Light,
        //             fontWeight: FontWeight.w600,
        //           ),
        //     ),
        //     SizedBox(
        //       width: 8,
        //     ),
        //   ],
        // ),
      ),
    );
  }

  Widget offersShimmer() {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height -
        MediaQuery.of(context).padding.top -
        MediaQuery.of(context).padding.bottom;
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
                          width: screenwidth,
                          height: screenheight * 0.23,
                        ),
                      )).toList()),
        ),
        baseColor: Colors.grey.shade200,
        highlightColor: ThemeManager.primary,
      ),
    );
  }

  Widget categoryItem(CategoryData category, Function onClick) {
    return GestureDetector(
      onTap: () {
        onClick();
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8),
        decoration: BoxDecoration(
            color: Colors.white,
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
                imageUrl: category.image,
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(width: 16),
            Text(
              "${category.name}",
              style: Theme.of(context).textTheme.caption!.copyWith(
                    fontSize: CaptionTextSize,
                    color: ProfileActionsColor_Light,
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

  Widget offerItem(OfferItem offer, Function onClick) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: () {
        onClick();
      },
      child: Container(
          margin: EdgeInsets.symmetric(horizontal: 8),
          width: screenWidth * 0.89,
          decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.05),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: CachedNetworkImage(
            fit: BoxFit.fill,
            imageUrl: offer.image,
          )),
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
