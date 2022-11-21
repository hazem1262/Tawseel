// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'SupportBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SupportEventTearOff {
  const _$SupportEventTearOff();

  SendSupportMessage sendSupportMessage(String subject, String message) {
    return SendSupportMessage(
      subject,
      message,
    );
  }
}

/// @nodoc
const $SupportEvent = _$SupportEventTearOff();

/// @nodoc
mixin _$SupportEvent {
  String get subject => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subject, String message) sendSupportMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String subject, String message)? sendSupportMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subject, String message)? sendSupportMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendSupportMessage value) sendSupportMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendSupportMessage value)? sendSupportMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendSupportMessage value)? sendSupportMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SupportEventCopyWith<SupportEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupportEventCopyWith<$Res> {
  factory $SupportEventCopyWith(SupportEvent value, $Res Function(SupportEvent) then) =
      _$SupportEventCopyWithImpl<$Res>;
  $Res call({String subject, String message});
}

/// @nodoc
class _$SupportEventCopyWithImpl<$Res> implements $SupportEventCopyWith<$Res> {
  _$SupportEventCopyWithImpl(this._value, this._then);

  final SupportEvent _value;
  // ignore: unused_field
  final $Res Function(SupportEvent) _then;

  @override
  $Res call({
    Object? subject = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $SendSupportMessageCopyWith<$Res> implements $SupportEventCopyWith<$Res> {
  factory $SendSupportMessageCopyWith(SendSupportMessage value, $Res Function(SendSupportMessage) then) =
      _$SendSupportMessageCopyWithImpl<$Res>;
  @override
  $Res call({String subject, String message});
}

/// @nodoc
class _$SendSupportMessageCopyWithImpl<$Res> extends _$SupportEventCopyWithImpl<$Res>
    implements $SendSupportMessageCopyWith<$Res> {
  _$SendSupportMessageCopyWithImpl(SendSupportMessage _value, $Res Function(SendSupportMessage) _then)
      : super(_value, (v) => _then(v as SendSupportMessage));

  @override
  SendSupportMessage get _value => super._value as SendSupportMessage;

  @override
  $Res call({
    Object? subject = freezed,
    Object? message = freezed,
  }) {
    return _then(SendSupportMessage(
      subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendSupportMessage implements SendSupportMessage {
  const _$SendSupportMessage(this.subject, this.message);

  @override
  final String subject;
  @override
  final String message;

  @override
  String toString() {
    return 'SupportEvent.sendSupportMessage(subject: $subject, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendSupportMessage &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.message, message) || const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $SendSupportMessageCopyWith<SendSupportMessage> get copyWith =>
      _$SendSupportMessageCopyWithImpl<SendSupportMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String subject, String message) sendSupportMessage,
  }) {
    return sendSupportMessage(subject, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String subject, String message)? sendSupportMessage,
  }) {
    return sendSupportMessage?.call(subject, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String subject, String message)? sendSupportMessage,
    required TResult orElse(),
  }) {
    if (sendSupportMessage != null) {
      return sendSupportMessage(subject, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendSupportMessage value) sendSupportMessage,
  }) {
    return sendSupportMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendSupportMessage value)? sendSupportMessage,
  }) {
    return sendSupportMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendSupportMessage value)? sendSupportMessage,
    required TResult orElse(),
  }) {
    if (sendSupportMessage != null) {
      return sendSupportMessage(this);
    }
    return orElse();
  }
}

abstract class SendSupportMessage implements SupportEvent {
  const factory SendSupportMessage(String subject, String message) = _$SendSupportMessage;

  @override
  String get subject => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SendSupportMessageCopyWith<SendSupportMessage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SupportStateTearOff {
  const _$SupportStateTearOff();

  SupportDefaultState call([bool isLoading = false, String error = "", bool messageSentSuccessfully = false]) {
    return SupportDefaultState(
      isLoading,
      error,
      messageSentSuccessfully,
    );
  }
}

/// @nodoc
const $SupportState = _$SupportStateTearOff();

/// @nodoc
mixin _$SupportState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get messageSentSuccessfully => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SupportStateCopyWith<SupportState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupportStateCopyWith<$Res> {
  factory $SupportStateCopyWith(SupportState value, $Res Function(SupportState) then) =
      _$SupportStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, String error, bool messageSentSuccessfully});
}

/// @nodoc
class _$SupportStateCopyWithImpl<$Res> implements $SupportStateCopyWith<$Res> {
  _$SupportStateCopyWithImpl(this._value, this._then);

  final SupportState _value;
  // ignore: unused_field
  final $Res Function(SupportState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? messageSentSuccessfully = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      messageSentSuccessfully: messageSentSuccessfully == freezed
          ? _value.messageSentSuccessfully
          : messageSentSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $SupportDefaultStateCopyWith<$Res> implements $SupportStateCopyWith<$Res> {
  factory $SupportDefaultStateCopyWith(SupportDefaultState value, $Res Function(SupportDefaultState) then) =
      _$SupportDefaultStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, String error, bool messageSentSuccessfully});
}

/// @nodoc
class _$SupportDefaultStateCopyWithImpl<$Res> extends _$SupportStateCopyWithImpl<$Res>
    implements $SupportDefaultStateCopyWith<$Res> {
  _$SupportDefaultStateCopyWithImpl(SupportDefaultState _value, $Res Function(SupportDefaultState) _then)
      : super(_value, (v) => _then(v as SupportDefaultState));

  @override
  SupportDefaultState get _value => super._value as SupportDefaultState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? messageSentSuccessfully = freezed,
  }) {
    return _then(SupportDefaultState(
      isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      messageSentSuccessfully == freezed
          ? _value.messageSentSuccessfully
          : messageSentSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SupportDefaultState implements SupportDefaultState {
  const _$SupportDefaultState([this.isLoading = false, this.error = "", this.messageSentSuccessfully = false]);

  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool messageSentSuccessfully;

  @override
  String toString() {
    return 'SupportState(isLoading: $isLoading, error: $error, messageSentSuccessfully: $messageSentSuccessfully)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SupportDefaultState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality().equals(other.isLoading, isLoading)) &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.messageSentSuccessfully, messageSentSuccessfully) ||
                const DeepCollectionEquality().equals(other.messageSentSuccessfully, messageSentSuccessfully)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(messageSentSuccessfully);

  @JsonKey(ignore: true)
  @override
  $SupportDefaultStateCopyWith<SupportDefaultState> get copyWith =>
      _$SupportDefaultStateCopyWithImpl<SupportDefaultState>(this, _$identity);
}

abstract class SupportDefaultState implements SupportState {
  const factory SupportDefaultState([bool isLoading, String error, bool messageSentSuccessfully]) =
      _$SupportDefaultState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get messageSentSuccessfully => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SupportDefaultStateCopyWith<SupportDefaultState> get copyWith => throw _privateConstructorUsedError;
}
