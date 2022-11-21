import 'dart:ui';

import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/favorites/bloc/bloc/favorites_bloc.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/favorites/bloc/bloc/favorites_repo.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/HomeScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:tawseel/utils/pagination_list.dart';

class FavoritesScreen extends StatefulWidget {
  FavoritesScreen({Key? key}) : super(key: key);
  @override
  _FavoritesScreenState createState() => _FavoritesScreenState();
}

class _FavoritesScreenState extends State<FavoritesScreen> {
  RefreshController _refreshController = RefreshController(initialRefresh: false);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FavoritesBloc(
        getIt.get<IFavoritesRepository>(),
      )..add(GetFavoritesList()),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
          body: BlocListener<FavoritesBloc, FavoritesState>(
            listener: (context, state) {
              if (state.error.isNotEmpty) appContext.showError(state.error);
              if (state.refreshData) {
                BlocProvider.of<FavoritesBloc>(context)..add(GetFavoritesList());
              }
            },
            child: SafeArea(
              child: SmartRefresher(
                controller: _refreshController,
                enablePullDown: true,
                onRefresh: () {
                  BlocProvider.of<FavoritesBloc>(context)..add(ResetFavoritesState());
                  _refreshController.refreshToIdle();
                },
                header: WaterDropHeader(),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        width: double.infinity,
                        child: Text(
                          LocaleKeys.favorites_title,
                          style: Theme.of(context).textTheme.headline6,
                        ).tr(),
                      ),
                      BlocBuilder<FavoritesBloc, FavoritesState>(
                        builder: (context, state) {
                          return (!state.listIsLoading && state.emptyFirstPage)
                              ? emptyFavoritesWidget(context)
                              : favoritesArea(
                                  context: context,
                                  isPagingLoading: state.listIsLoading,
                                  hasMorePages: state.hasMorePages,
                                  favoritesList: state.favoritesList,
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

  Widget favoritesArea(
      {required BuildContext context,
      required bool isPagingLoading,
      required bool hasMorePages,
      required List<MarketPlaceItem> favoritesList}) {
    final h = MediaQuery.of(context).size.height;
    final height = h - MediaQuery.of(context).padding.top - MediaQuery.of(context).padding.bottom;
    return isPagingLoading
        ? marketPlaceShimmer()
        : Container(
            margin: EdgeInsets.only(top: 8),
            child: Wrap(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: isAr ? EdgeInsets.only(right: 8) : EdgeInsets.only(left: 8),
                      child: ConstrainedBox(
                        constraints: BoxConstraints(
                          maxHeight: height - height * 0.229,
                        ),
                        child: PaginationList<MarketPlaceItem>(
                          list: [...favoritesList],
                          hasMore: hasMorePages,
                          isLoading: isPagingLoading,
                          loadMore: () {
                            BlocProvider.of<FavoritesBloc>(context)..add(GetFavoritesList());
                          },
                          onRefresh: () {
                            BlocProvider.of<FavoritesBloc>(context)..add(ResetFavoritesState());
                          },
                          loadingWidget: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: CupertinoActivityIndicator(),
                          ),
                          builder: (favoriteItem) {
                            return Dismissible(
                              key: UniqueKey()
                              //  ValueKey(favoriteItem.id)
                              ,
                              background: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 16),
                                child: Container(
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  alignment: isAr ? Alignment.centerLeft : Alignment.centerRight,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            height: 30,
                                            width: 30,
                                            child: Image.asset(
                                              Res.delete_icon,
                                            )),
                                        SizedBox(height: 16),
                                        Text(
                                          LocaleKeys.remove.tr(),
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              direction: DismissDirection.endToStart,
                              onDismissed: (direction) {
                                BlocProvider.of<FavoritesBloc>(context)
                                    .add(RemoveFromFavoriteByDismiss(favoriteItem.id));
                              },
                              child: marketPlaceItem(favoriteItem, (item) {
                                showMarketPlaceCompaniesBottomSheet(
                                  item,
                                  context,
                                  item.companies,
                                );
                              }, (item) {
                                BlocProvider.of<FavoritesBloc>(context).add(RemoveFromFavorite(item.id));
                              }),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
  }
}

Widget emptyFavoritesWidget(BuildContext context) {
  return Container(
    height: screenHeight - screenHeight * 0.229,
    child: Center(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset(Res.no_favorites_image),
          SizedBox(height: 24),
          Text(
            LocaleKeys.favorites_empty_title.tr(),
            style: Theme.of(context).textTheme.headline6!.copyWith(
                  fontWeight: FontWeight.w600,
                  fontSize: MeduimTextSize,
                ),
          ),
          SizedBox(height: 24),
          Text(
            LocaleKeys.favorites_empty_subtitle.tr(),
            style: Theme.of(context).textTheme.caption!.copyWith(fontSize: BodyTextSize),
            textAlign: TextAlign.center,
            softWrap: true,
          )
        ],
      ),
    )),
  );
}
