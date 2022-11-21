import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:tawseel/features/categoryDetails/bloc/category_details_bloc.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/HomeScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/ads_repository.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

class CategoryDetailsScreen extends StatelessWidget {
  CategoryDetailsScreen({Key? key, required this.categoryId, required this.categoryName}) : super(key: key);

  final int categoryId;
  final String categoryName;
  RefreshController _refreshController = RefreshController(initialRefresh: false);

  @override
  Widget build(BuildContext ctx) {
    return BlocProvider(
      create: (context) => CategoryDetailsBloc(
        getIt.get<IHomeRepository>(),
        getIt.get<IAdsRepository>(),
        getIt.get<IMarketPlaceRepository>(),
      )
        ..add(GetCategoryDetailsAds())
        ..add(GetCategoryDetailsSubCategories(categoryId))
        ..add(GetCategoryDetailsMarketPlaces([categoryId])),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
            body: BlocListener<CategoryDetailsBloc, CategoryDetailsBlocState>(
          listener: (context, state) {
            if (state.error.isNotEmpty) appContext.showError(state.error);
            if (state.refreshData) {
              BlocProvider.of<CategoryDetailsBloc>(context)
                ..add(GetCategoryDetailsAds())
                ..add(GetCategoryDetailsSubCategories(categoryId))
                ..add(GetCategoryDetailsMarketPlaces([categoryId]));
            }
          },
          child: SafeArea(
            child: SmartRefresher(
              controller: _refreshController,
              enablePullDown: true,
              onRefresh: () {
                BlocProvider.of<CategoryDetailsBloc>(context)
                  ..add(GetCategoryDetailsAds())
                  ..add(GetCategoryDetailsSubCategories(categoryId))
                  ..add(GetCategoryDetailsMarketPlaces([categoryId]));
                _refreshController.refreshToIdle();
              },
              header: WaterDropHeader(),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 16),
                          color: Colors.transparent,
                          child: AppBackButton(),
                        ),
                        Expanded(child: Container()),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 16),
                          color: Colors.transparent,
                          child: SearchButton(() {
                            appContext.openIfExist(SearchScreenRoute());
                          }),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 24),
                      width: double.infinity,
                      child: Text(
                        categoryName,
                        style: Theme.of(context).textTheme.headline6,
                      ).tr(),
                    ),
                    BlocBuilder<CategoryDetailsBloc, CategoryDetailsBlocState>(
                      builder: (context, state) {
                        return adsArea(state.adsIsLoading, state.adsList);
                      },
                    ),
                    BlocBuilder<CategoryDetailsBloc, CategoryDetailsBlocState>(
                      builder: (context, state) {
                        return categoriesArea(state.categoriesIsLoading, state.categories, context, true,
                            (categoryItem) {
                          BlocProvider.of<CategoryDetailsBloc>(context)
                            ..add(SelectCategoryDetailsSubCategory(categoryItem.id ?? 0))
                            ..add(GetCategoryDetailsMarketPlaces([categoryItem.id ?? 0]));
                        });
                      },
                    ),
                    BlocBuilder<CategoryDetailsBloc, CategoryDetailsBlocState>(
                      builder: (context, state) {
                        final selectedSubCategory = state.categories.isNotEmpty
                            ? state.categories.where((element) => element.isSelected == true).toList()
                            : null;
                        return marketPlaceArea(
                          blocContext: context,
                          isLoading: state.nearbyMarketPlaceIsLoading,
                          list: state.nearbyList,
                          isDetails: true,
                          isInViewAll: false,
                          onViewAllClick: () {
                            appContext.router.push(ViewAllMarketPlacesRoute(
                              categoryId: null,
                              categoryName: categoryName,
                              subCategoryId: getIdOrNull(selectedSubCategory)?.id,
                              subCategoryName: getIdOrNull(selectedSubCategory)?.name,
                            ));
                          },
                          onFavoriteClicked: (item) {
                            BlocProvider.of<CategoryDetailsBloc>(context).add(
                              item.is_favorite
                                  ? RemoveMarketPlaceFromFavorite(item.id)
                                  : AddMarketPlaceToFavorite((item.id)),
                            );
                          },
                        );
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

  CategoryData? getIdOrNull(List<CategoryData>? selectedSubCategory) {
    if (selectedSubCategory == null || selectedSubCategory.isEmpty) return null;
    return selectedSubCategory.first;
  }
}
