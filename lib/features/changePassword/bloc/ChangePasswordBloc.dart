import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/changePassword/bloc/ChangePasswordRepository.dart';

part 'ChangePasswordBloc.freezed.dart';

@freezed
class ChangePasswordEvent with _$ChangePasswordEvent {
  const factory ChangePasswordEvent.changePassword(String password, String confirmPassword) = ChangePasswordAction;
}

@freezed
class ChangePasswordState with _$ChangePasswordState {
  const factory ChangePasswordState.defaultState([
    @Default(false) bool isLoading,
    @Default("") String error,
    @Default(false) bool passwordChangedSuccessfully,
  ]) = ChangePasswordCurrentState;
}

class ChangePasswordBloc extends Bloc<ChangePasswordEvent, ChangePasswordState> {
  IChangePasswordRepository repo;

  ChangePasswordBloc(this.repo) : super(ChangePasswordCurrentState()) {
    on<ChangePasswordEvent>((event, emit) async {
      if (event is ChangePasswordAction) {
        try {
          emit(state.copyWith(isLoading: true));
          emit(ChangePasswordCurrentState().copyWith(passwordChangedSuccessfully: true));
        } catch (e, trace) {
          debugPrint('Exception : $e $trace');
          emit(ChangePasswordCurrentState().copyWith(error: e.toString()));
        }
      }
    });
  }
}
