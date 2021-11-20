import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/bloc/home_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/OffersResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/offers/bloc/offers_repository.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/models/address.dart';

part 'home_bloc.freezed.dart';

@freezed
class HomeBlocEvent with _$HomeBlocEvent {
  const factory HomeBlocEvent.getProfile() = GetHomeProfile;
  const factory HomeBlocEvent.getOffers() = GetHomeOffers;
  const factory HomeBlocEvent.getCategories() = GetHomeCategories;
}

@freezed
class HomeBlocState with _$HomeBlocState {
  const factory HomeBlocState.defaultState([
    @Default(false) bool offersIsLoading,
    @Default(false) bool profileIsLoading,
    @Default(false) bool categoriesIsLoading,
    @Default(false) bool nearbyIsLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<CategoryData> categories,
    @Default([]) List<OfferItem> offersList,
    Address? userAddress,
  ]) = HomeBlocStateDefaultState;
}

class HomeBloc extends Bloc<HomeBlocEvent, HomeBlocState> {
  IHomeRepository repo;
  IOffersRepository offersRepo;
  IProfileRepository profileRepo;
  HomeBloc(this.repo, this.offersRepo, this.profileRepo)
      : super(HomeBlocStateDefaultState()) {
    on<HomeBlocEvent>((event, emit) async {
      if (event is GetHomeProfile) {
        emit(state.copyWith(profileIsLoading: true, error: ""));
        try {
          var profile = await profileRepo.getProfile();
          Address? defaultAddress = profile.data?.address?.firstWhere(
            (element) => element.isDefault == true,
          );
          emit(state.copyWith(
            profileIsLoading: false,
            userAddress: defaultAddress,
          ));
        } catch (e) {
          emit(state.copyWith(
            profileIsLoading: false,
            error: e.toString(),
          ));
          debugPrint('Exception : $e');
        }
      }

      if (event is GetHomeCategories) {
        emit(state.copyWith(categoriesIsLoading: true, error: ""));
        try {
          var cats = await repo.getCategories();

          emit(state.copyWith(
              categoriesIsLoading: false, error: "", categories: cats.data));
        } catch (e) {
          emit(state.copyWith(categoriesIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }

      if (event is GetHomeOffers) {
        emit(state.copyWith(offersIsLoading: true, error: ""));
        try {
          var offers = await offersRepo.getOffers();
          emit(state.copyWith(
              offersIsLoading: false, error: "", offersList: offers.data));
        } catch (e) {
          emit(state.copyWith(offersIsLoading: false, error: e.toString()));
          debugPrint('Exception : $e');
        }
      }
    });
  }
}
