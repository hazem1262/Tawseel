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

/**
 * home (search) -> search -> filter
 * home (filter) -> search -> filter 
 */

class SearchScreen extends StatelessWidget {
  SearchScreen({Key? key, this.outSideFilterDate}) : super(key: key);
  FilterDate? outSideFilterDate;
  var searchInputController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SearchBloc>(
      create: (context) {
        if (outSideFilterDate == null) {
          return SearchBloc(
            getIt.get<IMarketPlaceRepository>(),
            getIt.get<IFilterRepository>(),
          )..add(GetSearchFilterData(false));
        } else {
          return SearchBloc(
            getIt.get<IMarketPlaceRepository>(),
            getIt.get<IFilterRepository>(),
          )
            ..add(SetSearchFilterData(outSideFilterDate!, true))
            ..add(ResetOpenFilterAction());
        }
      },
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
          body: BlocListener<SearchBloc, SearchBlocState>(
            listener: (context, state) {
              if (state.error.isNotEmpty) appContext.showError(state.error);
              if (state.refreshData) {
                BlocProvider.of<SearchBloc>(context)
                  ..add(GetSearchFilterData(false))
                  ..add(GetSearchMarketPlaces(null));
              }
              if (state.openFilterNow) {
                openFilterNow(context, state);
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
                            state: state,
                            onFilterClicked: () {
                              // if (state.filterIsReady)
                              openFilterNow(context, state);
                            },
                            onSearchClicked: () {
                              BlocProvider.of<SearchBloc>(context)
                                ..add(
                                  GetSearchMarketPlaces(
                                      searchInputController.text),
                                );
                            },
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
                ..add(GetSearchMarketPlaces(null));
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
      {required SearchBlocState state,
      GestureTapCallback? onFilterClicked,
      GestureTapCallback? onSearchClicked}) {
    final isDataAva =
        state.campaniesList.isNotEmpty || state.categoriesList.isNotEmpty;
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
      ),
    );
  }

  void doApplyFilter(
      {required BuildContext context,
      required SearchBlocState state,
      required FilterDate filterData}) {
    print(filterData.toString());

    BlocProvider.of<SearchBloc>(context)
      ..add(ApplySearchFilterData(
        query: searchInputController.text,
        categoriesList: filterData.categories,
        campaniesList: filterData.companies,
        delivery_price_range_from: filterData.delivery_price_range_from == 0
            ? null
            : filterData.delivery_price_range_from,
        delivery_price_range_to: filterData.delivery_price_range_to == 0
            ? null
            : filterData.delivery_price_range_to,
        max_distance:
            filterData.max_distance == 0 ? null : filterData.max_distance,
      ))
      ..add(GetSearchMarketPlaces(null));
  }

  void openFilterNow(BuildContext context, SearchBlocState state) {
    context.router.push(
      FilterScreenRoute(
        onApplyFilter: (filterData) {
          doApplyFilter(
            context: context,
            state: state,
            filterData: filterData,
          );
        },
        onResetFilter: () {
          // BlocProvider.of<SearchBloc>(context)
          //   ..add(ResetSearchRefreshData());
        },
        filterDate: FilterDate(
          categories: state.categoriesList,
          companies: state.campaniesList,
          delivery_price_range_from: state.delivery_price_range_from ?? 0,
          delivery_price_range_to: state.delivery_price_range_to ?? 0,
          max_distance: state.max_distance ?? 0,
        ),
      ),
    );
  }
}
