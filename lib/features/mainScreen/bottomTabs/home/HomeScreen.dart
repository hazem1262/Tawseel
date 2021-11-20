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
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
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
      create: (context) =>
          HomeBloc(getIt.get<IHomeRepository>(), getIt.get<IOffersRepository>())
            ..add(GetHomeOffers())
            ..add(GetHomeCategories()),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
            body: BlocListener<HomeBloc, HomeBlocState>(
          listener: (context, state) {
            if (state.error.isNotEmpty) appContext.showError(state.error);
            if (state.refreshData)
              BlocProvider.of<HomeBloc>(context)
                ..add(GetHomeOffers())
                ..add(GetHomeCategories());
          },
          child: SafeArea(
            child: SmartRefresher(
              controller: _refreshController,
              enablePullDown: true,
              onRefresh: () {
                BlocProvider.of<HomeBloc>(context)
                  ..add(GetHomeOffers())
                  ..add(GetHomeCategories());
                _refreshController.refreshToIdle();
              },
              header: WaterDropHeader(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  yourLocation(context, "Alexandria Smouha 23423"),
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
                ],
              ),
            ),
          ),
        ));
      }),
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
            moreInfoWidget: Text("( 5 Km)"),
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
            SizedBox(
              width: 16,
            ),
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
}

Widget yourLocation(BuildContext context, String addressText) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20),
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
        addressText: addressText,
      ),
    ),
  );
}
