import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tawseel/models/data.dart';
import 'package:flutter_native_image/flutter_native_image.dart';

import 'ProfileRepository.dart';

part 'EditProfileBloc.freezed.dart';

enum EDIT_PROFILE_PICKER_ACTION { CAMERA, GALLERY, REMOVE_AVATAR }

@freezed
class EditProfileEvent with _$EditProfileEvent {
  const factory EditProfileEvent.updateAvatar(XFile photo) = UpdateAvatar;

  const factory EditProfileEvent.removeAvatar() = RemoveAvatar;

  const factory EditProfileEvent.editProfile(String? fullname, String? email) =
      SubmitEditProfileEvent;

  const factory EditProfileEvent.getProfile() = GetProfileEvent;
}

@freezed
class EditProfileState with _$EditProfileState {
  const factory EditProfileState.defaultState([
    @Default(false) bool isLoading,
    @Default("") String error,
    @Default(false) bool showChooser,
    @Default(false) bool isUpdate,
    Data? userData,
  ]) = EditProfileCurrentState;
}

class EditProfileBloc extends Bloc<EditProfileEvent, EditProfileState> {
  IProfileRepository repo;
  EditProfileBloc(this.repo) : super(EditProfileCurrentState()) {
    on<EditProfileEvent>((event, emit) async {
      if (event is UpdateAvatar) {
        try {
          emit(state.copyWith(isLoading: true));
          final res = await repo.updateAvatar(File(event.photo.path));
          emit(EditProfileState.defaultState()
              .copyWith(userData: res.data, isUpdate: true));
        } catch (e, trace) {
          debugPrint('Exception : $e $trace');
          emit(state.copyWith(error: e.toString(), isLoading: false));
        }
      }

      if (event is RemoveAvatar) {
        try {
          emit(state.copyWith(isLoading: true));
          final res = await repo.removeAvatar();
          emit(EditProfileState.defaultState()
              .copyWith(userData: res.data, isUpdate: true));
        } catch (e, trace) {
          debugPrint('Exception : $e $trace');
          emit(state.copyWith(error: e.toString(), isLoading: false));
        }
      }
      if (event is SubmitEditProfileEvent) {
        try {
          emit(state.copyWith(isLoading: true));
          final res = await repo.editProfile(
            name: event.fullname,
            email: event.email,
          );
          emit(EditProfileState.defaultState()
              .copyWith(userData: res.data, isUpdate: true));
        } catch (e, trace) {
          debugPrint('Exception : $e $trace');
          emit(state.copyWith(error: e.toString(), isLoading: false));
        }
      }

      if (event is GetProfileEvent) {
        try {
          emit(state.copyWith(isLoading: true));
          final res = await repo.getProfile();
          emit(EditProfileState.defaultState()
              .copyWith(userData: res.data, isUpdate: false));
        } catch (e, trace) {
          debugPrint('Exception : $e $trace');
          emit(state.copyWith(error: e.toString(), isLoading: false));
        }
      }
    });
  }
}
