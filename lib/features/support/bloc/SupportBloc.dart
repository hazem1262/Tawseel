import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/features/support/bloc/SupportRepository.dart';

part 'SupportBloc.freezed.dart';

@freezed
class SupportEvent with _$SupportEvent {
  const factory SupportEvent.sendSupportMessage(
    String subject,
    String message,
  ) = SendSupportMessage;
}

@freezed
class SupportState with _$SupportState {
  const factory SupportState([
    @Default(false) bool isLoading,
    @Default("") String error,
    @Default(false) bool messageSentSuccessfully,
  ]) = SupportDefaultState;
}

class SupportBloc extends Bloc<SupportEvent, SupportState> {
  final ISupportRepository repo;
  SupportBloc(this.repo) : super(SupportDefaultState()) {
    on<SupportEvent>((event, emit) async {
      if (event is SendSupportMessage) {
        try {
          emit(state.copyWith(isLoading: true));
          await repo.sendSupportMessage(
              subject: event.subject, message: event.message);
          emit(SupportDefaultState().copyWith(messageSentSuccessfully: true));
        } catch (e) {
          emit(SupportDefaultState().copyWith(error: e.toString()));
        }
      }
    });
  }
}
