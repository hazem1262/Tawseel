import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/main.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/utils/ktx.dart';
import 'bloc/offers_bloc.dart';
import 'package:flutter/cupertino.dart';

class OffersScreen extends StatelessWidget {
  OffersScreen({Key? key}) : super(key: key);
  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          OffersBloc(getIt.get<IOffersRepository>())..add(GetOffers()),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
          body: BlocListener<OffersBloc, OffersState>(
            listener: (context, state) {
              if (state.error.isNotEmpty) appContext.showError(state.error);
              if (state.refreshData)
                BlocProvider.of<OffersBloc>(context)..add(GetOffers());
            },
            child: SafeArea(
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
                          context,
                          state.isLoading,
                          state.offersList,
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      }),
    );
  }

  Widget offersArea(
      BuildContext context, bool isLoading, List<OfferItem> offers) {
    final h = MediaQuery.of(context).size.height;
    final height = h -
        MediaQuery.of(context).padding.top -
        MediaQuery.of(context).padding.bottom;
    return Container(
      margin: EdgeInsets.only(top: 8),
      child: Wrap(
        children: [
          Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              isLoading
                  ? offersShimmer(context)
                  : Padding(
                      padding: isAr
                          ? EdgeInsets.only(right: 8)
                          : EdgeInsets.only(left: 8),
                      child: ConstrainedBox(
                        constraints: BoxConstraints(
                          maxHeight: height - height * 0.229,
                        ),
                        child: SmartRefresher(
                          controller: _refreshController,
                          enablePullDown: true,
                          onRefresh: () {
                            BlocProvider.of<OffersBloc>(context)
                              ..add(GetOffers());
                            _refreshController.refreshToIdle();
                          },
                          header: WaterDropHeader(),
                          child: ListView.builder(
                            scrollDirection: Axis.vertical,
                            itemCount: offers.length,
                            itemBuilder: (ctx, index) {
                              return offerItem(
                                ctx,
                                offers[index],
                                () {
                                  appContext.showToast(
                                      "${offers[index].link} clicked");
                                },
                              );
                            },
                          ),
                        ),
                      ),
                    ),
            ],
          ),
        ],
      ),
    );
  }

  Widget offersShimmer(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height -
        MediaQuery.of(context).padding.top -
        MediaQuery.of(context).padding.bottom;
    return Padding(
      padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16),
      child: Shimmer.fromColors(
        child: Column(
          children: List.generate(
            5,
            (index) => Container(
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(30),
              ),
              width: screenwidth,
              height: screenheight * 0.13,
            ),
          ).toList(),
        ),
        baseColor: Colors.grey.shade200,
        highlightColor: ThemeManager.primary,
      ),
    );
  }

  Widget offerItem(BuildContext context, OfferItem offer, Function onClick) {
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
