// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'SupportBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult? Function(String subject, String message)? sendSupportMessage,
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
    TResult? Function(SendSupportMessage value)? sendSupportMessage,
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
      _$SupportEventCopyWithImpl<$Res, SupportEvent>;
  @useResult
  $Res call({String subject, String message});
}

/// @nodoc
class _$SupportEventCopyWithImpl<$Res, $Val extends SupportEvent> implements $SupportEventCopyWith<$Res> {
  _$SupportEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendSupportMessageCopyWith<$Res> implements $SupportEventCopyWith<$Res> {
  factory _$$SendSupportMessageCopyWith(_$SendSupportMessage value, $Res Function(_$SendSupportMessage) then) =
      __$$SendSupportMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subject, String message});
}

/// @nodoc
class __$$SendSupportMessageCopyWithImpl<$Res> extends _$SupportEventCopyWithImpl<$Res, _$SendSupportMessage>
    implements _$$SendSupportMessageCopyWith<$Res> {
  __$$SendSupportMessageCopyWithImpl(_$SendSupportMessage _value, $Res Function(_$SendSupportMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? message = null,
  }) {
    return _then(_$SendSupportMessage(
      null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
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
        (other.runtimeType == runtimeType &&
            other is _$SendSupportMessage &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subject, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendSupportMessageCopyWith<_$SendSupportMessage> get copyWith =>
      __$$SendSupportMessageCopyWithImpl<_$SendSupportMessage>(this, _$identity);

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
    TResult? Function(String subject, String message)? sendSupportMessage,
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
    TResult? Function(SendSupportMessage value)? sendSupportMessage,
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
  const factory SendSupportMessage(final String subject, final String message) = _$SendSupportMessage;

  @override
  String get subject;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SendSupportMessageCopyWith<_$SendSupportMessage> get copyWith => throw _privateConstructorUsedError;
}

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
      _$SupportStateCopyWithImpl<$Res, SupportState>;
  @useResult
  $Res call({bool isLoading, String error, bool messageSentSuccessfully});
}

/// @nodoc
class _$SupportStateCopyWithImpl<$Res, $Val extends SupportState> implements $SupportStateCopyWith<$Res> {
  _$SupportStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? messageSentSuccessfully = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      messageSentSuccessfully: null == messageSentSuccessfully
          ? _value.messageSentSuccessfully
          : messageSentSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SupportDefaultStateCopyWith<$Res> implements $SupportStateCopyWith<$Res> {
  factory _$$SupportDefaultStateCopyWith(_$SupportDefaultState value, $Res Function(_$SupportDefaultState) then) =
      __$$SupportDefaultStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, String error, bool messageSentSuccessfully});
}

/// @nodoc
class __$$SupportDefaultStateCopyWithImpl<$Res> extends _$SupportStateCopyWithImpl<$Res, _$SupportDefaultState>
    implements _$$SupportDefaultStateCopyWith<$Res> {
  __$$SupportDefaultStateCopyWithImpl(_$SupportDefaultState _value, $Res Function(_$SupportDefaultState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? messageSentSuccessfully = null,
  }) {
    return _then(_$SupportDefaultState(
      null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      null == messageSentSuccessfully
          ? _value.messageSentSuccessfully
          : messageSentSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SupportDefaultState implements SupportDefaultState {
  const _$SupportDefaultState([this.isLoading = false, this.error = "", this.messageSentSuccessfully = false]);

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool messageSentSuccessfully;

  @override
  String toString() {
    return 'SupportState(isLoading: $isLoading, error: $error, messageSentSuccessfully: $messageSentSuccessfully)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupportDefaultState &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.messageSentSuccessfully, messageSentSuccessfully) ||
                other.messageSentSuccessfully == messageSentSuccessfully));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, error, messageSentSuccessfully);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupportDefaultStateCopyWith<_$SupportDefaultState> get copyWith =>
      __$$SupportDefaultStateCopyWithImpl<_$SupportDefaultState>(this, _$identity);
}

abstract class SupportDefaultState implements SupportState {
  const factory SupportDefaultState([final bool isLoading, final String error, final bool messageSentSuccessfully]) =
      _$SupportDefaultState;

  @override
  bool get isLoading;
  @override
  String get error;
  @override
  bool get messageSentSuccessfully;
  @override
  @JsonKey(ignore: true)
  _$$SupportDefaultStateCopyWith<_$SupportDefaultState> get copyWith => throw _privateConstructorUsedError;
}
