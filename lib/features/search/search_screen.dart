import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/HomeScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/search/FilterDate.dart';
import 'package:tawseel/features/search/bloc/filter_repository.dart';
import 'package:tawseel/features/search/search_bloc.dart';
import 'package:tawseel/features/signup/components/searchInputField.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:tawseel/utils/pagination_list.dart';

class SearchScreen extends StatelessWidget {
  SearchScreen({Key? key}) : super(key: key);
  var searchInputController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SearchBloc(
        getIt.get<IMarketPlaceRepository>(),
        getIt.get<IFilterRepository>(),
      )..add(GetSearchMarketPlaces()),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
          body: BlocListener<SearchBloc, SearchBlocState>(
            listener: (context, state) {
              if (state.error.isNotEmpty) appContext.showError(state.error);
              if (state.refreshData) {
                BlocProvider.of<SearchBloc>(context)
                  ..add(GetSearchFilterData())
                  ..add(GetSearchMarketPlaces());
              }
            },
            child: SafeArea(
              bottom: false,
              child: SingleChildScrollView(
                child: Container(
                  height: screenHeight,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                        alignment: AlignmentDirectional.topStart,
                        color: Colors.transparent,
                        width: double.infinity,
                        child: AppBackButton(),
                      ),
                      BlocBuilder<SearchBloc, SearchBlocState>(
                        builder: (context, state) {
                          return searchWidget(
                            onFilterClicked: () {
                              // if (state.filterIsReady)
                              context.router.push(
                                FilterScreenRoute(
                                  onApplyFilter: (filterData) {
                                    print(filterData.toString());
                                    appContext.showToast(filterData.toString());
                                    BlocProvider.of<SearchBloc>(context)
                                      ..add(ApplySearchFilterData(
                                        query: searchInputController.text,
                                        categoriesList: filterData.categories,
                                        campaniesList: filterData.companies,
                                        delivery_price_range_from: filterData
                                                    .delivery_price_range_from ==
                                                0
                                            ? null
                                            : filterData
                                                .delivery_price_range_from,
                                        delivery_price_range_to: filterData
                                                    .delivery_price_range_to ==
                                                0
                                            ? null
                                            : filterData
                                                .delivery_price_range_to,
                                        max_distance:
                                            filterData.max_distance == 0
                                                ? null
                                                : filterData.max_distance,
                                      ))
                                      ..add(GetSearchMarketPlaces());
                                  },
                                  onResetFilter: () {
                                    appContext
                                        .showToast("onResetFilter returned");
                                    print("onResetFilter returned");
                                  },
                                  filterDate: FilterDate(
                                    categories: state.categoriesList,
                                    companies: state.campaniesList,
                                    delivery_price_range_from:
                                        state.delivery_price_range_from ?? 0,
                                    delivery_price_range_to:
                                        state.delivery_price_range_to ?? 0,
                                    max_distance: state.max_distance ?? 0,
                                  ),
                                ),
                              );
                              // else
                              //   appContext.showError(
                              //       "Error happened while loading filter data please close this screen and open it again.");
                            },
                            onSearchClicked: () {},
                          );
                        },
                      ),
                      BlocBuilder<SearchBloc, SearchBlocState>(
                        builder: (ctx, state) {
                          return state.isLoadingFirst
                              ? Center(
                                  child: Padding(
                                  padding: const EdgeInsets.all(24.0),
                                  child: CupertinoActivityIndicator(),
                                ))
                              : pagedList(
                                  list: state.searchList,
                                  hasMorePages: state.hasMorePages,
                                  isLoading: state.isLoadingPaging,
                                  blocContext: ctx,
                                );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      }),
    );
  }

  Widget pagedList({
    required List<MarketPlaceItem> list,
    required bool hasMorePages,
    required bool isLoading,
    required BuildContext blocContext,
  }) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.only(top: 8),
        child: Padding(
          padding: isAr ? EdgeInsets.only(right: 8) : EdgeInsets.only(left: 8),
          child: PaginationList<MarketPlaceItem>(
            list: [...list],
            hasMore: hasMorePages,
            isLoading: isLoading,
            loadMore: () {
              BlocProvider.of<SearchBloc>(blocContext)
                ..add(GetSearchMarketPlaces());
            },
            onRefresh: () {
              BlocProvider.of<SearchBloc>(blocContext)
                ..add(ResetSearchRefreshData());
            },
            loadingWidget: Padding(
              padding: const EdgeInsets.all(16.0),
              child: CupertinoActivityIndicator(),
            ),
            builder: (item) {
              return marketPlaceItem(
                item,
                (item) {
                  showMarketPlaceCompaniesBottomSheet(
                    item,
                    blocContext,
                    item.companies,
                  );
                },
                (item) {
                  BlocProvider.of<SearchBloc>(blocContext).add(
                    item.is_favorite
                        ? RemoveMarketPlaceFromFavorite(item.id)
                        : AddMarketPlaceToFavorite((item.id)),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }

  Widget searchWidget(
      {GestureTapCallback? onFilterClicked,
      GestureTapCallback? onSearchClicked}) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            Expanded(
              child: SearchField(
                  onSearchIconClicked: () {
                    onSearchClicked?.call();
                  },
                  controller: searchInputController,
                  inputAction: TextInputAction.search,
                  onSubmitCallback: () {
                    onSearchClicked?.call();
                  }),
            ),
            SizedBox(
              width: 10,
            ),
            InkWell(
              onTap: onFilterClicked,
              child: Container(
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
              ),
            )
          ],
        ),
      ),
    );
  }
}
