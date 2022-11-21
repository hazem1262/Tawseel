import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/HomeScreen.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:tawseel/utils/pagination_list.dart';
import 'bloc/offers_bloc.dart';

class OffersScreen extends StatelessWidget {
  OffersScreen({Key? key}) : super(key: key);
  RefreshController _refreshController = RefreshController(initialRefresh: false);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => OffersBloc(getIt.get<IOffersRepository>())..add(GetOffers()),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
          body: BlocListener<OffersBloc, OffersState>(
            listener: (context, state) {
              if (state.error.isNotEmpty) appContext.showError(state.error);
              if (state.refreshData)
                BlocProvider.of<OffersBloc>(context)
                  ..add(ResetOffers())
                  ..add(GetOffers());
            },
            child: SafeArea(
              child: SmartRefresher(
                controller: _refreshController,
                enablePullDown: true,
                onRefresh: () {
                  BlocProvider.of<OffersBloc>(context)..add(ResetOffers());
                  _refreshController.refreshToIdle();
                },
                header: WaterDropHeader(),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      width: double.infinity,
                      child: Text(
                        LocaleKeys.offers_title,
                        style: Theme.of(context).textTheme.headline6,
                      ).tr(),
                    ),
                    Expanded(
                      child: BlocBuilder<OffersBloc, OffersState>(
                        builder: (context, state) {
                          return offersArea(
                            context: context,
                            isPagingLoading: state.isPagingLoading,
                            hasMorePages: state.hasMorePages,
                            offers: state.offersList,
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      }),
    );
  }

  Widget offersArea(
      {required BuildContext context,
      required bool isPagingLoading,
      required bool hasMorePages,
      required List<MarketPlaceItem> offers}) {
    final h = MediaQuery.of(context).size.height;
    final height = h - MediaQuery.of(context).padding.top - MediaQuery.of(context).padding.bottom;
    return offers.isEmpty
        ? emptyOffersWidget(context)
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
                          list: [...offers],
                          hasMore: hasMorePages,
                          isLoading: isPagingLoading,
                          loadMore: () {
                            BlocProvider.of<OffersBloc>(context)..add(GetOffers());
                          },
                          onRefresh: () {
                            BlocProvider.of<OffersBloc>(context)..add(ResetOffers());
                          },
                          loadingWidget: offersShimmer(context, 1),
                          builder: (offer) {
                            return marketPlaceItem(offer, (item) {
                              showMarketPlaceCompaniesBottomSheet(item, context, item.companies);
                            }, (item) {
                              // BlocProvider.of<HomeBloc>(blocContext).add(
                              //   item.is_favorite
                              //       ? RemoveMarketPlaceFromFavorite(item.id)
                              //       : AddMarketPlaceToFavorite((item.id)),
                              // );
                            }, false);
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

  Widget offersShimmer(BuildContext context, int count) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight =
        MediaQuery.of(context).size.height - MediaQuery.of(context).padding.top - MediaQuery.of(context).padding.bottom;
    return Padding(
      padding: const EdgeInsets.only(top: 10.0, left: 10, right: 10),
      child: Shimmer.fromColors(
        child: Column(
          children: List.generate(
            count,
            (index) => Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(30),
              ),
              width: screenwidth,
              height: screenheight * 0.16,
            ),
          ).toList(),
        ),
        baseColor: Colors.grey.shade200,
        highlightColor: ThemeManager.primary,
      ),
    );
  }

  Widget offerItem({required BuildContext context, required OfferItem offer, required Function onClick}) {
    final screenWidth = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: () {
        onClick();
      },
      child: Container(
        height: screenHeight * 0.2,
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
        ),
      ),
    );
  }

  String getImageFormId(int id) => id % 2 == 0
      ? "https://picsum.photos/200/300"
      : "https://images.unsplash.com/photo-1637323856940-58b83b43aa10?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60";
}

Widget emptyOffersWidget(BuildContext context) {
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
            LocaleKeys.offers_empty_title.tr(),
            style: Theme.of(context).textTheme.headline6!.copyWith(
                  fontWeight: FontWeight.w600,
                  fontSize: MeduimTextSize,
                ),
          ),
          SizedBox(height: 24),
          Text(
            LocaleKeys.offers_empty_subtitle.tr(),
            style: Theme.of(context).textTheme.caption!.copyWith(fontSize: BodyTextSize),
            textAlign: TextAlign.center,
            softWrap: true,
          )
        ],
      ),
    )),
  );
}
