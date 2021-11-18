import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/models/address.dart';

import 'AddressesRepository.dart';

part 'addresses_bloc.freezed.dart';

@freezed
class MyAddressesEvent with _$MyAddressesEvent {
  const factory MyAddressesEvent.getAddressesList() = GetAddressesListEvent;
  const factory MyAddressesEvent.makeAddressAsDefault(Address address) =
      MakeAddressAsDefault;
  const factory MyAddressesEvent.deleteAddress(Address address) = DeleteAddress;
}

//

@freezed
class MyAddressesState with _$MyAddressesState {
  const factory MyAddressesState.defaultState([
    @Default(false) bool isLoading,
    @Default("") String error,
    @Default(false) bool refreshData,
    @Default([]) List<Address> address,
  ]) = MyAddressesStateCurrentState;
}

class MyAddressesBloc extends Bloc<MyAddressesEvent, MyAddressesState> {
  IProfileRepository repo;
  IAddressRepository addressRepo;
  MyAddressesBloc(this.repo, this.addressRepo)
      : super(MyAddressesStateCurrentState()) {
    on<MyAddressesEvent>((event, emit) async {
      if (event is GetAddressesListEvent) {
        emit(state.copyWith(isLoading: true));

        try {
          var res = await repo.getProfile();
          if (res.data!.address == null || res.data!.address!.isEmpty) {
            emit(state.copyWith(isLoading: false, error: "No addresses found"));
          } else {
            emit(MyAddressesStateCurrentState().copyWith(
              isLoading: false,
              address: res.data!.address!,
            ));
          }
        } catch (e, trace) {
          emit(state.copyWith(
            isLoading: false,
            error: e.toString(),
          ));
        }
      }

      if (event is MakeAddressAsDefault) {
        if ((event.address.isDefault ?? false)) return;
        emit(state.copyWith(isLoading: true));
        try {
          await addressRepo.makeAddressAsDefault(event.address);
          emit(state.copyWith(
            isLoading: false,
            refreshData: true,
          ));
        } catch (e, trace) {
          emit(state.copyWith(
            isLoading: false,
            error: e.toString(),
          ));
        }
      }

      if (event is DeleteAddress) {
        emit(state.copyWith(isLoading: true));
        try {
          var res =
              await addressRepo.deleteAddress(event.address.id.toString());
          emit(state.copyWith(
            isLoading: false,
            refreshData: true,
          ));
        } catch (e, trace) {
          emit(state.copyWith(
            isLoading: false,
            error: e.toString(),
          ));
        }
      }
    });
  }
}
