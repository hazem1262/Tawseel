import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';

part 'offers_bloc.freezed.dart';

@freezed
class OffersEvent with _$OffersEvent {
  const factory OffersEvent.getOffers([@Default(1) int page]) = GetOffers;
}

@freezed
class OffersState with _$OffersState {
  const factory OffersState([
    @Default(false) bool isLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<OfferItem> offersList,
    @Default(false) bool hasMorePages,
  ]) = OffersDefaultState;
}

class OffersBloc extends Bloc<OffersEvent, OffersState> {
  IOffersRepository repo;
  OffersBloc(this.repo) : super(OffersDefaultState()) {
    on<OffersEvent>((event, emit) async {
      if (event is GetOffers) {
        emit(state.copyWith(isLoading: true));
        try {
          var res = await repo.getOffers(event.page);
          var hasMorePages = res.meta.current_page < res.meta.last_page;
          emit(
            OffersDefaultState().copyWith(
              isLoading: false,
              refreshData: false,
              offersList: res.data,
              hasMorePages: hasMorePages,
            ),
          );
        } catch (e) {
          debugPrint('Exception : $e');
          emit(
            state.copyWith(
              isLoading: false,
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
