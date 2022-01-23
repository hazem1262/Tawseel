import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:tawseel/components/SectionWithViewAll.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/HomeScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/MarketPlaceRepository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/ads_repository.dart';
import 'package:tawseel/features/view_all_marketplace/view_all_bloc.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:tawseel/utils/pagination_list.dart';

// class ViewAllMarketPlaces extends StatefulWidget {
//   int categoryId;
//   int? subCategory;
//   ViewAllMarketPlaces({Key? key, required this.categoryId, this.subCategory})
//       : super(key: key);

//   @override
//   _ViewAllMarketPlacesState createState() => _ViewAllMarketPlacesState();
// }

// class _ViewAllMarketPlacesState extends State<ViewAllMarketPlaces> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

class ViewAllMarketPlaces extends StatelessWidget {
  ViewAllMarketPlaces({
    this.categoryId,
    this.categoryName,
    this.subCategoryId,
    this.subCategoryName,
  });

  int? categoryId;
  String? categoryName;
  String? subCategoryName;
  int? subCategoryId;

  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  List<int>? getIdsList() {
    List<int> list = [];
    if (categoryId != null) list.add(categoryId!);
    if (subCategoryId != null) list.add(subCategoryId!);
    return list.isNotEmpty ? list : null;
  }

  String getTitle() {
    var title = "";
    if (categoryName != null) title = categoryName!;
    if (subCategoryName != null) title = title + "-" + subCategoryName!;
    return title;
  }

  @override
  Widget build(BuildContext ctx) {
    return BlocProvider(
      create: (context) => ViewAllMarketPlaceBloc(
        getIt.get<IHomeRepository>(),
        getIt.get<IMarketPlaceRepository>(),
      )..add(GetViewAllMarketPlaceMarketPlaces(getIdsList())),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
            body: BlocListener<ViewAllMarketPlaceBloc,
                ViewAllMarketPlaceBlocState>(
          listener: (context, state) {
            if (state.error.isNotEmpty) appContext.showError(state.error);
            if (state.refreshData) {
              BlocProvider.of<ViewAllMarketPlaceBloc>(context)
                ..add(GetViewAllMarketPlaceMarketPlaces(getIdsList()));
            }
          },
          child: SafeArea(
            child: SmartRefresher(
              controller: _refreshController,
              enablePullDown: true,
              onRefresh: () {
                BlocProvider.of<ViewAllMarketPlaceBloc>(context)
                  ..add(GetViewAllMarketPlaceMarketPlaces(getIdsList()));
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
                            appContext.showToast("search");
                          }),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    categoryName != null
                        ? Container(
                            margin: EdgeInsets.symmetric(horizontal: 24),
                            width: double.infinity,
                            child: Text(
                              getTitle(),
                              style: Theme.of(context).textTheme.headline6,
                            ).tr(),
                          )
                        : Container(),
                    BlocBuilder<ViewAllMarketPlaceBloc,
                        ViewAllMarketPlaceBlocState>(
                      builder: (context, state) {
                        return paginatedMarketPlaceArea(
                            blocContext: context,
                            isLoading: state.nearbyMarketPlaceIsLoading,
                            list: state.nearbyList,
                            hasMorePages: state.hasMorePages,
                            onFavoriteClicked: (item) {
                              BlocProvider.of<ViewAllMarketPlaceBloc>(context)
                                  .add(
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

  Widget paginatedMarketPlaceArea({
    required BuildContext blocContext,
    required bool isLoading,
    required bool hasMorePages,
    required List<MarketPlaceItem> list,
    required Function(MarketPlaceItem item) onFavoriteClicked,
  }) {
    return Container(
      margin: EdgeInsets.only(top: 8),
      child: Column(
        children: [
          isLoading
              ? marketPlaceShimmer()
              : Padding(
                  padding: isAr
                      ? EdgeInsets.only(right: 8)
                      : EdgeInsets.only(left: 8),
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxHeight: screenHeight - screenHeight * 0.229,
                    ),
                    child: PaginationList<MarketPlaceItem>(
                      list: [...list],
                      hasMore: hasMorePages,
                      isLoading: isLoading,
                      loadMore: () {
                        BlocProvider.of<ViewAllMarketPlaceBloc>(blocContext)
                          ..add(
                              GetViewAllMarketPlaceMarketPlaces(getIdsList()));
                      },
                      onRefresh: () {
                        BlocProvider.of<ViewAllMarketPlaceBloc>(blocContext)
                          ..add(ResetViewAllMarketPlaceRefreshData());
                      },
                      loadingWidget: marketPlaceShimmer(),
                      builder: (item) {
                        return marketPlaceItem(
                          blocContext,
                          item,
                          (item) {
                            showMarketPlaceCompaniesBottomSheet(
                              item,
                              blocContext,
                              item.companies,
                            );
                          },
                          onFavoriteClicked,
                        );
                      },
                    ),
                  ),
                ),
        ],
      ),
    );
  }
}
