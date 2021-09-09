import 'package:freezed_annotation/freezed_annotation.dart';
part 'screen_state.freezed.dart';

@freezed
class ScreenState with _$ScreenState {
  const factory ScreenState.none() = None;
  const factory ScreenState.addPage() = AddPage;
  const factory ScreenState.addAll() = AddAll;
  const factory ScreenState.addWidget() = AddWidget;
  const factory ScreenState.pop() = Pop;
  const factory ScreenState.replace() = Replace;
  const factory ScreenState.replaceAll() = ReplaceAll;
}
