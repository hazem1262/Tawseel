import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/res.dart';

part 'offers_bloc.freezed.dart';

@freezed
class OffersEvent with _$OffersEvent {
  const factory OffersEvent.getOffers() = GetOffers;
  const factory OffersEvent.resetOffers() = ResetOffers;
}

@freezed
class OffersState with _$OffersState {
  const factory OffersState([
    @Default(false) bool isPagingLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<OfferItem> offersList,
    @Default(false) bool hasMorePages,
  ]) = OffersDefaultState;
}

class OffersBloc extends Bloc<OffersEvent, OffersState> {
  var _page = 1;
  var hasMorePages = true;

  IOffersRepository repo;
  OffersBloc(this.repo) : super(OffersDefaultState()) {
    on<OffersEvent>((event, emit) async {
      if (event is ResetOffers) {
        _page = 1;
        hasMorePages = true;
        emit(OffersDefaultState().copyWith(refreshData: true));
      }

      if (event is GetOffers) {
        try {
          if (!hasMorePages) return;
          var res = await repo.getOffers(_page);
          hasMorePages = res.meta.current_page < res.meta.last_page;
          if (hasMorePages) {
            _page++;
          }
          emit(
            OffersDefaultState().copyWith(
              isPagingLoading: false,
              refreshData: false,
              offersList: state.offersList + res.data,
              hasMorePages: hasMorePages,
            ),
          );
        } catch (e) {
          debugPrint('Exception : $e');
          emit(
            state.copyWith(
              isPagingLoading: false,
              refreshData: false,
              error: e.toString(),
              offersList: state.offersList,
            ),
          );
        }
      }
    });
  }
}
