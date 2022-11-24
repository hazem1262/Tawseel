// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'OtpBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OtpEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, OTP_TYPE type) sendOtp,
    required TResult Function(String phone, String otp, OTP_TYPE type)
        verifyOtp,
    required TResult Function(String? otp) onOtpChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, OTP_TYPE type)? sendOtp,
    TResult? Function(String phone, String otp, OTP_TYPE type)? verifyOtp,
    TResult? Function(String? otp)? onOtpChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, OTP_TYPE type)? sendOtp,
    TResult Function(String phone, String otp, OTP_TYPE type)? verifyOtp,
    TResult Function(String? otp)? onOtpChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtp value) sendOtp,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(OnOtpChange value) onOtpChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtp value)? sendOtp,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(OnOtpChange value)? onOtpChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtp value)? sendOtp,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(OnOtpChange value)? onOtpChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpEventsCopyWith<$Res> {
  factory $OtpEventsCopyWith(OtpEvents value, $Res Function(OtpEvents) then) =
      _$OtpEventsCopyWithImpl<$Res, OtpEvents>;
}

/// @nodoc
class _$OtpEventsCopyWithImpl<$Res, $Val extends OtpEvents>
    implements $OtpEventsCopyWith<$Res> {
  _$OtpEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendOtpCopyWith<$Res> {
  factory _$$SendOtpCopyWith(_$SendOtp value, $Res Function(_$SendOtp) then) =
      __$$SendOtpCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, OTP_TYPE type});
}

/// @nodoc
class __$$SendOtpCopyWithImpl<$Res>
    extends _$OtpEventsCopyWithImpl<$Res, _$SendOtp>
    implements _$$SendOtpCopyWith<$Res> {
  __$$SendOtpCopyWithImpl(_$SendOtp _value, $Res Function(_$SendOtp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? type = null,
  }) {
    return _then(_$SendOtp(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OTP_TYPE,
    ));
  }
}

/// @nodoc

class _$SendOtp with DiagnosticableTreeMixin implements SendOtp {
  const _$SendOtp(this.phone, this.type);

  @override
  final String phone;
  @override
  final OTP_TYPE type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpEvents.sendOtp(phone: $phone, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OtpEvents.sendOtp'))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendOtp &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendOtpCopyWith<_$SendOtp> get copyWith =>
      __$$SendOtpCopyWithImpl<_$SendOtp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, OTP_TYPE type) sendOtp,
    required TResult Function(String phone, String otp, OTP_TYPE type)
        verifyOtp,
    required TResult Function(String? otp) onOtpChange,
  }) {
    return sendOtp(phone, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, OTP_TYPE type)? sendOtp,
    TResult? Function(String phone, String otp, OTP_TYPE type)? verifyOtp,
    TResult? Function(String? otp)? onOtpChange,
  }) {
    return sendOtp?.call(phone, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, OTP_TYPE type)? sendOtp,
    TResult Function(String phone, String otp, OTP_TYPE type)? verifyOtp,
    TResult Function(String? otp)? onOtpChange,
    required TResult orElse(),
  }) {
    if (sendOtp != null) {
      return sendOtp(phone, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtp value) sendOtp,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(OnOtpChange value) onOtpChange,
  }) {
    return sendOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtp value)? sendOtp,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(OnOtpChange value)? onOtpChange,
  }) {
    return sendOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtp value)? sendOtp,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(OnOtpChange value)? onOtpChange,
    required TResult orElse(),
  }) {
    if (sendOtp != null) {
      return sendOtp(this);
    }
    return orElse();
  }
}

abstract class SendOtp implements OtpEvents {
  const factory SendOtp(final String phone, final OTP_TYPE type) = _$SendOtp;

  String get phone;
  OTP_TYPE get type;
  @JsonKey(ignore: true)
  _$$SendOtpCopyWith<_$SendOtp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyOtpCopyWith<$Res> {
  factory _$$VerifyOtpCopyWith(
          _$VerifyOtp value, $Res Function(_$VerifyOtp) then) =
      __$$VerifyOtpCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String otp, OTP_TYPE type});
}

/// @nodoc
class __$$VerifyOtpCopyWithImpl<$Res>
    extends _$OtpEventsCopyWithImpl<$Res, _$VerifyOtp>
    implements _$$VerifyOtpCopyWith<$Res> {
  __$$VerifyOtpCopyWithImpl(
      _$VerifyOtp _value, $Res Function(_$VerifyOtp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? otp = null,
    Object? type = null,
  }) {
    return _then(_$VerifyOtp(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OTP_TYPE,
    ));
  }
}

/// @nodoc

class _$VerifyOtp with DiagnosticableTreeMixin implements VerifyOtp {
  const _$VerifyOtp(this.phone, this.otp, this.type);

  @override
  final String phone;
  @override
  final String otp;
  @override
  final OTP_TYPE type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpEvents.verifyOtp(phone: $phone, otp: $otp, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OtpEvents.verifyOtp'))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('otp', otp))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOtp &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, otp, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOtpCopyWith<_$VerifyOtp> get copyWith =>
      __$$VerifyOtpCopyWithImpl<_$VerifyOtp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, OTP_TYPE type) sendOtp,
    required TResult Function(String phone, String otp, OTP_TYPE type)
        verifyOtp,
    required TResult Function(String? otp) onOtpChange,
  }) {
    return verifyOtp(phone, otp, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, OTP_TYPE type)? sendOtp,
    TResult? Function(String phone, String otp, OTP_TYPE type)? verifyOtp,
    TResult? Function(String? otp)? onOtpChange,
  }) {
    return verifyOtp?.call(phone, otp, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, OTP_TYPE type)? sendOtp,
    TResult Function(String phone, String otp, OTP_TYPE type)? verifyOtp,
    TResult Function(String? otp)? onOtpChange,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(phone, otp, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtp value) sendOtp,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(OnOtpChange value) onOtpChange,
  }) {
    return verifyOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtp value)? sendOtp,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(OnOtpChange value)? onOtpChange,
  }) {
    return verifyOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtp value)? sendOtp,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(OnOtpChange value)? onOtpChange,
    required TResult orElse(),
  }) {
    if (verifyOtp != null) {
      return verifyOtp(this);
    }
    return orElse();
  }
}

abstract class VerifyOtp implements OtpEvents {
  const factory VerifyOtp(
      final String phone, final String otp, final OTP_TYPE type) = _$VerifyOtp;

  String get phone;
  String get otp;
  OTP_TYPE get type;
  @JsonKey(ignore: true)
  _$$VerifyOtpCopyWith<_$VerifyOtp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnOtpChangeCopyWith<$Res> {
  factory _$$OnOtpChangeCopyWith(
          _$OnOtpChange value, $Res Function(_$OnOtpChange) then) =
      __$$OnOtpChangeCopyWithImpl<$Res>;
  @useResult
  $Res call({String? otp});
}

/// @nodoc
class __$$OnOtpChangeCopyWithImpl<$Res>
    extends _$OtpEventsCopyWithImpl<$Res, _$OnOtpChange>
    implements _$$OnOtpChangeCopyWith<$Res> {
  __$$OnOtpChangeCopyWithImpl(
      _$OnOtpChange _value, $Res Function(_$OnOtpChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(_$OnOtpChange(
      freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OnOtpChange with DiagnosticableTreeMixin implements OnOtpChange {
  const _$OnOtpChange(this.otp);

  @override
  final String? otp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpEvents.onOtpChange(otp: $otp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OtpEvents.onOtpChange'))
      ..add(DiagnosticsProperty('otp', otp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnOtpChange &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnOtpChangeCopyWith<_$OnOtpChange> get copyWith =>
      __$$OnOtpChangeCopyWithImpl<_$OnOtpChange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, OTP_TYPE type) sendOtp,
    required TResult Function(String phone, String otp, OTP_TYPE type)
        verifyOtp,
    required TResult Function(String? otp) onOtpChange,
  }) {
    return onOtpChange(otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone, OTP_TYPE type)? sendOtp,
    TResult? Function(String phone, String otp, OTP_TYPE type)? verifyOtp,
    TResult? Function(String? otp)? onOtpChange,
  }) {
    return onOtpChange?.call(otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, OTP_TYPE type)? sendOtp,
    TResult Function(String phone, String otp, OTP_TYPE type)? verifyOtp,
    TResult Function(String? otp)? onOtpChange,
    required TResult orElse(),
  }) {
    if (onOtpChange != null) {
      return onOtpChange(otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtp value) sendOtp,
    required TResult Function(VerifyOtp value) verifyOtp,
    required TResult Function(OnOtpChange value) onOtpChange,
  }) {
    return onOtpChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtp value)? sendOtp,
    TResult? Function(VerifyOtp value)? verifyOtp,
    TResult? Function(OnOtpChange value)? onOtpChange,
  }) {
    return onOtpChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtp value)? sendOtp,
    TResult Function(VerifyOtp value)? verifyOtp,
    TResult Function(OnOtpChange value)? onOtpChange,
    required TResult orElse(),
  }) {
    if (onOtpChange != null) {
      return onOtpChange(this);
    }
    return orElse();
  }
}

abstract class OnOtpChange implements OtpEvents {
  const factory OnOtpChange(final String? otp) = _$OnOtpChange;

  String? get otp;
  @JsonKey(ignore: true)
  _$$OnOtpChangeCopyWith<_$OnOtpChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OtpViewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(OtpResponse otpResponse) onOtpReceived,
    required TResult Function(LoginResponse loginResponse) onOtpVerified,
    required TResult Function(String error) hasError,
    required TResult Function(bool disable) disableButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(OtpResponse otpResponse)? onOtpReceived,
    TResult? Function(LoginResponse loginResponse)? onOtpVerified,
    TResult? Function(String error)? hasError,
    TResult? Function(bool disable)? disableButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(OtpResponse otpResponse)? onOtpReceived,
    TResult Function(LoginResponse loginResponse)? onOtpVerified,
    TResult Function(String error)? hasError,
    TResult Function(bool disable)? disableButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(OtpIsLoading value) isLoading,
    required TResult Function(OnOtpReceived value) onOtpReceived,
    required TResult Function(OnOtpVerified value) onOtpVerified,
    required TResult Function(_HasError value) hasError,
    required TResult Function(DisableOtpConfirmButton value) disableButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(OtpIsLoading value)? isLoading,
    TResult? Function(OnOtpReceived value)? onOtpReceived,
    TResult? Function(OnOtpVerified value)? onOtpVerified,
    TResult? Function(_HasError value)? hasError,
    TResult? Function(DisableOtpConfirmButton value)? disableButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(OtpIsLoading value)? isLoading,
    TResult Function(OnOtpReceived value)? onOtpReceived,
    TResult Function(OnOtpVerified value)? onOtpVerified,
    TResult Function(_HasError value)? hasError,
    TResult Function(DisableOtpConfirmButton value)? disableButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpViewStateCopyWith<$Res> {
  factory $OtpViewStateCopyWith(
          OtpViewState value, $Res Function(OtpViewState) then) =
      _$OtpViewStateCopyWithImpl<$Res, OtpViewState>;
}

/// @nodoc
class _$OtpViewStateCopyWithImpl<$Res, $Val extends OtpViewState>
    implements $OtpViewStateCopyWith<$Res> {
  _$OtpViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateCopyWith<$Res> {
  factory _$$InitialStateCopyWith(
          _$InitialState value, $Res Function(_$InitialState) then) =
      __$$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateCopyWithImpl<$Res>
    extends _$OtpViewStateCopyWithImpl<$Res, _$InitialState>
    implements _$$InitialStateCopyWith<$Res> {
  __$$InitialStateCopyWithImpl(
      _$InitialState _value, $Res Function(_$InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialState with DiagnosticableTreeMixin implements InitialState {
  const _$InitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpViewState.initialState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'OtpViewState.initialState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(OtpResponse otpResponse) onOtpReceived,
    required TResult Function(LoginResponse loginResponse) onOtpVerified,
    required TResult Function(String error) hasError,
    required TResult Function(bool disable) disableButton,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(OtpResponse otpResponse)? onOtpReceived,
    TResult? Function(LoginResponse loginResponse)? onOtpVerified,
    TResult? Function(String error)? hasError,
    TResult? Function(bool disable)? disableButton,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(OtpResponse otpResponse)? onOtpReceived,
    TResult Function(LoginResponse loginResponse)? onOtpVerified,
    TResult Function(String error)? hasError,
    TResult Function(bool disable)? disableButton,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(OtpIsLoading value) isLoading,
    required TResult Function(OnOtpReceived value) onOtpReceived,
    required TResult Function(OnOtpVerified value) onOtpVerified,
    required TResult Function(_HasError value) hasError,
    required TResult Function(DisableOtpConfirmButton value) disableButton,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(OtpIsLoading value)? isLoading,
    TResult? Function(OnOtpReceived value)? onOtpReceived,
    TResult? Function(OnOtpVerified value)? onOtpVerified,
    TResult? Function(_HasError value)? hasError,
    TResult? Function(DisableOtpConfirmButton value)? disableButton,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(OtpIsLoading value)? isLoading,
    TResult Function(OnOtpReceived value)? onOtpReceived,
    TResult Function(OnOtpVerified value)? onOtpVerified,
    TResult Function(_HasError value)? hasError,
    TResult Function(DisableOtpConfirmButton value)? disableButton,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements OtpViewState {
  const factory InitialState() = _$InitialState;
}

/// @nodoc
abstract class _$$OtpIsLoadingCopyWith<$Res> {
  factory _$$OtpIsLoadingCopyWith(
          _$OtpIsLoading value, $Res Function(_$OtpIsLoading) then) =
      __$$OtpIsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpIsLoadingCopyWithImpl<$Res>
    extends _$OtpViewStateCopyWithImpl<$Res, _$OtpIsLoading>
    implements _$$OtpIsLoadingCopyWith<$Res> {
  __$$OtpIsLoadingCopyWithImpl(
      _$OtpIsLoading _value, $Res Function(_$OtpIsLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpIsLoading with DiagnosticableTreeMixin implements OtpIsLoading {
  const _$OtpIsLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpViewState.isLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'OtpViewState.isLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpIsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(OtpResponse otpResponse) onOtpReceived,
    required TResult Function(LoginResponse loginResponse) onOtpVerified,
    required TResult Function(String error) hasError,
    required TResult Function(bool disable) disableButton,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(OtpResponse otpResponse)? onOtpReceived,
    TResult? Function(LoginResponse loginResponse)? onOtpVerified,
    TResult? Function(String error)? hasError,
    TResult? Function(bool disable)? disableButton,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(OtpResponse otpResponse)? onOtpReceived,
    TResult Function(LoginResponse loginResponse)? onOtpVerified,
    TResult Function(String error)? hasError,
    TResult Function(bool disable)? disableButton,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(OtpIsLoading value) isLoading,
    required TResult Function(OnOtpReceived value) onOtpReceived,
    required TResult Function(OnOtpVerified value) onOtpVerified,
    required TResult Function(_HasError value) hasError,
    required TResult Function(DisableOtpConfirmButton value) disableButton,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(OtpIsLoading value)? isLoading,
    TResult? Function(OnOtpReceived value)? onOtpReceived,
    TResult? Function(OnOtpVerified value)? onOtpVerified,
    TResult? Function(_HasError value)? hasError,
    TResult? Function(DisableOtpConfirmButton value)? disableButton,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(OtpIsLoading value)? isLoading,
    TResult Function(OnOtpReceived value)? onOtpReceived,
    TResult Function(OnOtpVerified value)? onOtpVerified,
    TResult Function(_HasError value)? hasError,
    TResult Function(DisableOtpConfirmButton value)? disableButton,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class OtpIsLoading implements OtpViewState {
  const factory OtpIsLoading() = _$OtpIsLoading;
}

/// @nodoc
abstract class _$$OnOtpReceivedCopyWith<$Res> {
  factory _$$OnOtpReceivedCopyWith(
          _$OnOtpReceived value, $Res Function(_$OnOtpReceived) then) =
      __$$OnOtpReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({OtpResponse otpResponse});

  $OtpResponseCopyWith<$Res> get otpResponse;
}

/// @nodoc
class __$$OnOtpReceivedCopyWithImpl<$Res>
    extends _$OtpViewStateCopyWithImpl<$Res, _$OnOtpReceived>
    implements _$$OnOtpReceivedCopyWith<$Res> {
  __$$OnOtpReceivedCopyWithImpl(
      _$OnOtpReceived _value, $Res Function(_$OnOtpReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpResponse = null,
  }) {
    return _then(_$OnOtpReceived(
      null == otpResponse
          ? _value.otpResponse
          : otpResponse // ignore: cast_nullable_to_non_nullable
              as OtpResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OtpResponseCopyWith<$Res> get otpResponse {
    return $OtpResponseCopyWith<$Res>(_value.otpResponse, (value) {
      return _then(_value.copyWith(otpResponse: value));
    });
  }
}

/// @nodoc

class _$OnOtpReceived with DiagnosticableTreeMixin implements OnOtpReceived {
  const _$OnOtpReceived(this.otpResponse);

  @override
  final OtpResponse otpResponse;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpViewState.onOtpReceived(otpResponse: $otpResponse)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OtpViewState.onOtpReceived'))
      ..add(DiagnosticsProperty('otpResponse', otpResponse));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnOtpReceived &&
            (identical(other.otpResponse, otpResponse) ||
                other.otpResponse == otpResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnOtpReceivedCopyWith<_$OnOtpReceived> get copyWith =>
      __$$OnOtpReceivedCopyWithImpl<_$OnOtpReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(OtpResponse otpResponse) onOtpReceived,
    required TResult Function(LoginResponse loginResponse) onOtpVerified,
    required TResult Function(String error) hasError,
    required TResult Function(bool disable) disableButton,
  }) {
    return onOtpReceived(otpResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(OtpResponse otpResponse)? onOtpReceived,
    TResult? Function(LoginResponse loginResponse)? onOtpVerified,
    TResult? Function(String error)? hasError,
    TResult? Function(bool disable)? disableButton,
  }) {
    return onOtpReceived?.call(otpResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(OtpResponse otpResponse)? onOtpReceived,
    TResult Function(LoginResponse loginResponse)? onOtpVerified,
    TResult Function(String error)? hasError,
    TResult Function(bool disable)? disableButton,
    required TResult orElse(),
  }) {
    if (onOtpReceived != null) {
      return onOtpReceived(otpResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(OtpIsLoading value) isLoading,
    required TResult Function(OnOtpReceived value) onOtpReceived,
    required TResult Function(OnOtpVerified value) onOtpVerified,
    required TResult Function(_HasError value) hasError,
    required TResult Function(DisableOtpConfirmButton value) disableButton,
  }) {
    return onOtpReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(OtpIsLoading value)? isLoading,
    TResult? Function(OnOtpReceived value)? onOtpReceived,
    TResult? Function(OnOtpVerified value)? onOtpVerified,
    TResult? Function(_HasError value)? hasError,
    TResult? Function(DisableOtpConfirmButton value)? disableButton,
  }) {
    return onOtpReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(OtpIsLoading value)? isLoading,
    TResult Function(OnOtpReceived value)? onOtpReceived,
    TResult Function(OnOtpVerified value)? onOtpVerified,
    TResult Function(_HasError value)? hasError,
    TResult Function(DisableOtpConfirmButton value)? disableButton,
    required TResult orElse(),
  }) {
    if (onOtpReceived != null) {
      return onOtpReceived(this);
    }
    return orElse();
  }
}

abstract class OnOtpReceived implements OtpViewState {
  const factory OnOtpReceived(final OtpResponse otpResponse) = _$OnOtpReceived;

  OtpResponse get otpResponse;
  @JsonKey(ignore: true)
  _$$OnOtpReceivedCopyWith<_$OnOtpReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnOtpVerifiedCopyWith<$Res> {
  factory _$$OnOtpVerifiedCopyWith(
          _$OnOtpVerified value, $Res Function(_$OnOtpVerified) then) =
      __$$OnOtpVerifiedCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse loginResponse});

  $LoginResponseCopyWith<$Res> get loginResponse;
}

/// @nodoc
class __$$OnOtpVerifiedCopyWithImpl<$Res>
    extends _$OtpViewStateCopyWithImpl<$Res, _$OnOtpVerified>
    implements _$$OnOtpVerifiedCopyWith<$Res> {
  __$$OnOtpVerifiedCopyWithImpl(
      _$OnOtpVerified _value, $Res Function(_$OnOtpVerified) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginResponse = null,
  }) {
    return _then(_$OnOtpVerified(
      null == loginResponse
          ? _value.loginResponse
          : loginResponse // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginResponseCopyWith<$Res> get loginResponse {
    return $LoginResponseCopyWith<$Res>(_value.loginResponse, (value) {
      return _then(_value.copyWith(loginResponse: value));
    });
  }
}

/// @nodoc

class _$OnOtpVerified with DiagnosticableTreeMixin implements OnOtpVerified {
  const _$OnOtpVerified(this.loginResponse);

  @override
  final LoginResponse loginResponse;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpViewState.onOtpVerified(loginResponse: $loginResponse)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OtpViewState.onOtpVerified'))
      ..add(DiagnosticsProperty('loginResponse', loginResponse));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnOtpVerified &&
            (identical(other.loginResponse, loginResponse) ||
                other.loginResponse == loginResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnOtpVerifiedCopyWith<_$OnOtpVerified> get copyWith =>
      __$$OnOtpVerifiedCopyWithImpl<_$OnOtpVerified>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(OtpResponse otpResponse) onOtpReceived,
    required TResult Function(LoginResponse loginResponse) onOtpVerified,
    required TResult Function(String error) hasError,
    required TResult Function(bool disable) disableButton,
  }) {
    return onOtpVerified(loginResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(OtpResponse otpResponse)? onOtpReceived,
    TResult? Function(LoginResponse loginResponse)? onOtpVerified,
    TResult? Function(String error)? hasError,
    TResult? Function(bool disable)? disableButton,
  }) {
    return onOtpVerified?.call(loginResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(OtpResponse otpResponse)? onOtpReceived,
    TResult Function(LoginResponse loginResponse)? onOtpVerified,
    TResult Function(String error)? hasError,
    TResult Function(bool disable)? disableButton,
    required TResult orElse(),
  }) {
    if (onOtpVerified != null) {
      return onOtpVerified(loginResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(OtpIsLoading value) isLoading,
    required TResult Function(OnOtpReceived value) onOtpReceived,
    required TResult Function(OnOtpVerified value) onOtpVerified,
    required TResult Function(_HasError value) hasError,
    required TResult Function(DisableOtpConfirmButton value) disableButton,
  }) {
    return onOtpVerified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(OtpIsLoading value)? isLoading,
    TResult? Function(OnOtpReceived value)? onOtpReceived,
    TResult? Function(OnOtpVerified value)? onOtpVerified,
    TResult? Function(_HasError value)? hasError,
    TResult? Function(DisableOtpConfirmButton value)? disableButton,
  }) {
    return onOtpVerified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(OtpIsLoading value)? isLoading,
    TResult Function(OnOtpReceived value)? onOtpReceived,
    TResult Function(OnOtpVerified value)? onOtpVerified,
    TResult Function(_HasError value)? hasError,
    TResult Function(DisableOtpConfirmButton value)? disableButton,
    required TResult orElse(),
  }) {
    if (onOtpVerified != null) {
      return onOtpVerified(this);
    }
    return orElse();
  }
}

abstract class OnOtpVerified implements OtpViewState {
  const factory OnOtpVerified(final LoginResponse loginResponse) =
      _$OnOtpVerified;

  LoginResponse get loginResponse;
  @JsonKey(ignore: true)
  _$$OnOtpVerifiedCopyWith<_$OnOtpVerified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HasErrorCopyWith<$Res> {
  factory _$$_HasErrorCopyWith(
          _$_HasError value, $Res Function(_$_HasError) then) =
      __$$_HasErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_HasErrorCopyWithImpl<$Res>
    extends _$OtpViewStateCopyWithImpl<$Res, _$_HasError>
    implements _$$_HasErrorCopyWith<$Res> {
  __$$_HasErrorCopyWithImpl(
      _$_HasError _value, $Res Function(_$_HasError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_HasError(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HasError with DiagnosticableTreeMixin implements _HasError {
  const _$_HasError(this.error);

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpViewState.hasError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OtpViewState.hasError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HasError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HasErrorCopyWith<_$_HasError> get copyWith =>
      __$$_HasErrorCopyWithImpl<_$_HasError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(OtpResponse otpResponse) onOtpReceived,
    required TResult Function(LoginResponse loginResponse) onOtpVerified,
    required TResult Function(String error) hasError,
    required TResult Function(bool disable) disableButton,
  }) {
    return hasError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(OtpResponse otpResponse)? onOtpReceived,
    TResult? Function(LoginResponse loginResponse)? onOtpVerified,
    TResult? Function(String error)? hasError,
    TResult? Function(bool disable)? disableButton,
  }) {
    return hasError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(OtpResponse otpResponse)? onOtpReceived,
    TResult Function(LoginResponse loginResponse)? onOtpVerified,
    TResult Function(String error)? hasError,
    TResult Function(bool disable)? disableButton,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(OtpIsLoading value) isLoading,
    required TResult Function(OnOtpReceived value) onOtpReceived,
    required TResult Function(OnOtpVerified value) onOtpVerified,
    required TResult Function(_HasError value) hasError,
    required TResult Function(DisableOtpConfirmButton value) disableButton,
  }) {
    return hasError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(OtpIsLoading value)? isLoading,
    TResult? Function(OnOtpReceived value)? onOtpReceived,
    TResult? Function(OnOtpVerified value)? onOtpVerified,
    TResult? Function(_HasError value)? hasError,
    TResult? Function(DisableOtpConfirmButton value)? disableButton,
  }) {
    return hasError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(OtpIsLoading value)? isLoading,
    TResult Function(OnOtpReceived value)? onOtpReceived,
    TResult Function(OnOtpVerified value)? onOtpVerified,
    TResult Function(_HasError value)? hasError,
    TResult Function(DisableOtpConfirmButton value)? disableButton,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(this);
    }
    return orElse();
  }
}

abstract class _HasError implements OtpViewState {
  const factory _HasError(final String error) = _$_HasError;

  String get error;
  @JsonKey(ignore: true)
  _$$_HasErrorCopyWith<_$_HasError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisableOtpConfirmButtonCopyWith<$Res> {
  factory _$$DisableOtpConfirmButtonCopyWith(_$DisableOtpConfirmButton value,
          $Res Function(_$DisableOtpConfirmButton) then) =
      __$$DisableOtpConfirmButtonCopyWithImpl<$Res>;
  @useResult
  $Res call({bool disable});
}

/// @nodoc
class __$$DisableOtpConfirmButtonCopyWithImpl<$Res>
    extends _$OtpViewStateCopyWithImpl<$Res, _$DisableOtpConfirmButton>
    implements _$$DisableOtpConfirmButtonCopyWith<$Res> {
  __$$DisableOtpConfirmButtonCopyWithImpl(_$DisableOtpConfirmButton _value,
      $Res Function(_$DisableOtpConfirmButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disable = null,
  }) {
    return _then(_$DisableOtpConfirmButton(
      null == disable
          ? _value.disable
          : disable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DisableOtpConfirmButton
    with DiagnosticableTreeMixin
    implements DisableOtpConfirmButton {
  const _$DisableOtpConfirmButton(this.disable);

  @override
  final bool disable;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OtpViewState.disableButton(disable: $disable)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OtpViewState.disableButton'))
      ..add(DiagnosticsProperty('disable', disable));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisableOtpConfirmButton &&
            (identical(other.disable, disable) || other.disable == disable));
  }

  @override
  int get hashCode => Object.hash(runtimeType, disable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisableOtpConfirmButtonCopyWith<_$DisableOtpConfirmButton> get copyWith =>
      __$$DisableOtpConfirmButtonCopyWithImpl<_$DisableOtpConfirmButton>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(OtpResponse otpResponse) onOtpReceived,
    required TResult Function(LoginResponse loginResponse) onOtpVerified,
    required TResult Function(String error) hasError,
    required TResult Function(bool disable) disableButton,
  }) {
    return disableButton(disable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(OtpResponse otpResponse)? onOtpReceived,
    TResult? Function(LoginResponse loginResponse)? onOtpVerified,
    TResult? Function(String error)? hasError,
    TResult? Function(bool disable)? disableButton,
  }) {
    return disableButton?.call(disable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(OtpResponse otpResponse)? onOtpReceived,
    TResult Function(LoginResponse loginResponse)? onOtpVerified,
    TResult Function(String error)? hasError,
    TResult Function(bool disable)? disableButton,
    required TResult orElse(),
  }) {
    if (disableButton != null) {
      return disableButton(disable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(OtpIsLoading value) isLoading,
    required TResult Function(OnOtpReceived value) onOtpReceived,
    required TResult Function(OnOtpVerified value) onOtpVerified,
    required TResult Function(_HasError value) hasError,
    required TResult Function(DisableOtpConfirmButton value) disableButton,
  }) {
    return disableButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(OtpIsLoading value)? isLoading,
    TResult? Function(OnOtpReceived value)? onOtpReceived,
    TResult? Function(OnOtpVerified value)? onOtpVerified,
    TResult? Function(_HasError value)? hasError,
    TResult? Function(DisableOtpConfirmButton value)? disableButton,
  }) {
    return disableButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(OtpIsLoading value)? isLoading,
    TResult Function(OnOtpReceived value)? onOtpReceived,
    TResult Function(OnOtpVerified value)? onOtpVerified,
    TResult Function(_HasError value)? hasError,
    TResult Function(DisableOtpConfirmButton value)? disableButton,
    required TResult orElse(),
  }) {
    if (disableButton != null) {
      return disableButton(this);
    }
    return orElse();
  }
}

abstract class DisableOtpConfirmButton implements OtpViewState {
  const factory DisableOtpConfirmButton(final bool disable) =
      _$DisableOtpConfirmButton;

  bool get disable;
  @JsonKey(ignore: true)
  _$$DisableOtpConfirmButtonCopyWith<_$DisableOtpConfirmButton> get copyWith =>
      throw _privateConstructorUsedError;
}
