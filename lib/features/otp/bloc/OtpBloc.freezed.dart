// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'OtpBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OtpEventsTearOff {
  const _$OtpEventsTearOff();

  SendOtp sendOtp(String phone, OTP_TYPE type) {
    return SendOtp(
      phone,
      type,
    );
  }

  VerifyOtp verifyOtp(String phone, String otp, OTP_TYPE type) {
    return VerifyOtp(
      phone,
      otp,
      type,
    );
  }

  OnOtpChange onOtpChange(String? otp) {
    return OnOtpChange(
      otp,
    );
  }
}

/// @nodoc
const $OtpEvents = _$OtpEventsTearOff();

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
      _$OtpEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpEventsCopyWithImpl<$Res> implements $OtpEventsCopyWith<$Res> {
  _$OtpEventsCopyWithImpl(this._value, this._then);

  final OtpEvents _value;
  // ignore: unused_field
  final $Res Function(OtpEvents) _then;
}

/// @nodoc
abstract class $SendOtpCopyWith<$Res> {
  factory $SendOtpCopyWith(SendOtp value, $Res Function(SendOtp) then) =
      _$SendOtpCopyWithImpl<$Res>;
  $Res call({String phone, OTP_TYPE type});
}

/// @nodoc
class _$SendOtpCopyWithImpl<$Res> extends _$OtpEventsCopyWithImpl<$Res>
    implements $SendOtpCopyWith<$Res> {
  _$SendOtpCopyWithImpl(SendOtp _value, $Res Function(SendOtp) _then)
      : super(_value, (v) => _then(v as SendOtp));

  @override
  SendOtp get _value => super._value as SendOtp;

  @override
  $Res call({
    Object? phone = freezed,
    Object? type = freezed,
  }) {
    return _then(SendOtp(
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
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
        (other is SendOtp &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $SendOtpCopyWith<SendOtp> get copyWith =>
      _$SendOtpCopyWithImpl<SendOtp>(this, _$identity);

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
  const factory SendOtp(String phone, OTP_TYPE type) = _$SendOtp;

  String get phone => throw _privateConstructorUsedError;
  OTP_TYPE get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendOtpCopyWith<SendOtp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOtpCopyWith<$Res> {
  factory $VerifyOtpCopyWith(VerifyOtp value, $Res Function(VerifyOtp) then) =
      _$VerifyOtpCopyWithImpl<$Res>;
  $Res call({String phone, String otp, OTP_TYPE type});
}

/// @nodoc
class _$VerifyOtpCopyWithImpl<$Res> extends _$OtpEventsCopyWithImpl<$Res>
    implements $VerifyOtpCopyWith<$Res> {
  _$VerifyOtpCopyWithImpl(VerifyOtp _value, $Res Function(VerifyOtp) _then)
      : super(_value, (v) => _then(v as VerifyOtp));

  @override
  VerifyOtp get _value => super._value as VerifyOtp;

  @override
  $Res call({
    Object? phone = freezed,
    Object? otp = freezed,
    Object? type = freezed,
  }) {
    return _then(VerifyOtp(
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
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
        (other is VerifyOtp &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.otp, otp) ||
                const DeepCollectionEquality().equals(other.otp, otp)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(otp) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $VerifyOtpCopyWith<VerifyOtp> get copyWith =>
      _$VerifyOtpCopyWithImpl<VerifyOtp>(this, _$identity);

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
  const factory VerifyOtp(String phone, String otp, OTP_TYPE type) =
      _$VerifyOtp;

  String get phone => throw _privateConstructorUsedError;
  String get otp => throw _privateConstructorUsedError;
  OTP_TYPE get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyOtpCopyWith<VerifyOtp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnOtpChangeCopyWith<$Res> {
  factory $OnOtpChangeCopyWith(
          OnOtpChange value, $Res Function(OnOtpChange) then) =
      _$OnOtpChangeCopyWithImpl<$Res>;
  $Res call({String? otp});
}

/// @nodoc
class _$OnOtpChangeCopyWithImpl<$Res> extends _$OtpEventsCopyWithImpl<$Res>
    implements $OnOtpChangeCopyWith<$Res> {
  _$OnOtpChangeCopyWithImpl(
      OnOtpChange _value, $Res Function(OnOtpChange) _then)
      : super(_value, (v) => _then(v as OnOtpChange));

  @override
  OnOtpChange get _value => super._value as OnOtpChange;

  @override
  $Res call({
    Object? otp = freezed,
  }) {
    return _then(OnOtpChange(
      otp == freezed
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
        (other is OnOtpChange &&
            (identical(other.otp, otp) ||
                const DeepCollectionEquality().equals(other.otp, otp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(otp);

  @JsonKey(ignore: true)
  @override
  $OnOtpChangeCopyWith<OnOtpChange> get copyWith =>
      _$OnOtpChangeCopyWithImpl<OnOtpChange>(this, _$identity);

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
  const factory OnOtpChange(String? otp) = _$OnOtpChange;

  String? get otp => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnOtpChangeCopyWith<OnOtpChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$OtpViewStateTearOff {
  const _$OtpViewStateTearOff();

  InitialState initialState() {
    return const InitialState();
  }

  OtpIsLoading isLoading() {
    return const OtpIsLoading();
  }

  OnOtpReceived onOtpReceived(OtpResponse otpResponse) {
    return OnOtpReceived(
      otpResponse,
    );
  }

  OnOtpVerified onOtpVerified(LoginResponse loginResponse) {
    return OnOtpVerified(
      loginResponse,
    );
  }

  _HasError hasError(String error) {
    return _HasError(
      error,
    );
  }

  DisableOtpConfirmButton disableButton(bool disable) {
    return DisableOtpConfirmButton(
      disable,
    );
  }
}

/// @nodoc
const $OtpViewState = _$OtpViewStateTearOff();

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
      _$OtpViewStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpViewStateCopyWithImpl<$Res> implements $OtpViewStateCopyWith<$Res> {
  _$OtpViewStateCopyWithImpl(this._value, this._then);

  final OtpViewState _value;
  // ignore: unused_field
  final $Res Function(OtpViewState) _then;
}

/// @nodoc
abstract class $InitialStateCopyWith<$Res> {
  factory $InitialStateCopyWith(
          InitialState value, $Res Function(InitialState) then) =
      _$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialStateCopyWithImpl<$Res> extends _$OtpViewStateCopyWithImpl<$Res>
    implements $InitialStateCopyWith<$Res> {
  _$InitialStateCopyWithImpl(
      InitialState _value, $Res Function(InitialState) _then)
      : super(_value, (v) => _then(v as InitialState));

  @override
  InitialState get _value => super._value as InitialState;
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
    properties..add(DiagnosticsProperty('type', 'OtpViewState.initialState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialState);
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
abstract class $OtpIsLoadingCopyWith<$Res> {
  factory $OtpIsLoadingCopyWith(
          OtpIsLoading value, $Res Function(OtpIsLoading) then) =
      _$OtpIsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpIsLoadingCopyWithImpl<$Res> extends _$OtpViewStateCopyWithImpl<$Res>
    implements $OtpIsLoadingCopyWith<$Res> {
  _$OtpIsLoadingCopyWithImpl(
      OtpIsLoading _value, $Res Function(OtpIsLoading) _then)
      : super(_value, (v) => _then(v as OtpIsLoading));

  @override
  OtpIsLoading get _value => super._value as OtpIsLoading;
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
    properties..add(DiagnosticsProperty('type', 'OtpViewState.isLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OtpIsLoading);
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
abstract class $OnOtpReceivedCopyWith<$Res> {
  factory $OnOtpReceivedCopyWith(
          OnOtpReceived value, $Res Function(OnOtpReceived) then) =
      _$OnOtpReceivedCopyWithImpl<$Res>;
  $Res call({OtpResponse otpResponse});

  $OtpResponseCopyWith<$Res> get otpResponse;
}

/// @nodoc
class _$OnOtpReceivedCopyWithImpl<$Res> extends _$OtpViewStateCopyWithImpl<$Res>
    implements $OnOtpReceivedCopyWith<$Res> {
  _$OnOtpReceivedCopyWithImpl(
      OnOtpReceived _value, $Res Function(OnOtpReceived) _then)
      : super(_value, (v) => _then(v as OnOtpReceived));

  @override
  OnOtpReceived get _value => super._value as OnOtpReceived;

  @override
  $Res call({
    Object? otpResponse = freezed,
  }) {
    return _then(OnOtpReceived(
      otpResponse == freezed
          ? _value.otpResponse
          : otpResponse // ignore: cast_nullable_to_non_nullable
              as OtpResponse,
    ));
  }

  @override
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
        (other is OnOtpReceived &&
            (identical(other.otpResponse, otpResponse) ||
                const DeepCollectionEquality()
                    .equals(other.otpResponse, otpResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(otpResponse);

  @JsonKey(ignore: true)
  @override
  $OnOtpReceivedCopyWith<OnOtpReceived> get copyWith =>
      _$OnOtpReceivedCopyWithImpl<OnOtpReceived>(this, _$identity);

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
  const factory OnOtpReceived(OtpResponse otpResponse) = _$OnOtpReceived;

  OtpResponse get otpResponse => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnOtpReceivedCopyWith<OnOtpReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnOtpVerifiedCopyWith<$Res> {
  factory $OnOtpVerifiedCopyWith(
          OnOtpVerified value, $Res Function(OnOtpVerified) then) =
      _$OnOtpVerifiedCopyWithImpl<$Res>;
  $Res call({LoginResponse loginResponse});

  $LoginResponseCopyWith<$Res> get loginResponse;
}

/// @nodoc
class _$OnOtpVerifiedCopyWithImpl<$Res> extends _$OtpViewStateCopyWithImpl<$Res>
    implements $OnOtpVerifiedCopyWith<$Res> {
  _$OnOtpVerifiedCopyWithImpl(
      OnOtpVerified _value, $Res Function(OnOtpVerified) _then)
      : super(_value, (v) => _then(v as OnOtpVerified));

  @override
  OnOtpVerified get _value => super._value as OnOtpVerified;

  @override
  $Res call({
    Object? loginResponse = freezed,
  }) {
    return _then(OnOtpVerified(
      loginResponse == freezed
          ? _value.loginResponse
          : loginResponse // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
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
        (other is OnOtpVerified &&
            (identical(other.loginResponse, loginResponse) ||
                const DeepCollectionEquality()
                    .equals(other.loginResponse, loginResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(loginResponse);

  @JsonKey(ignore: true)
  @override
  $OnOtpVerifiedCopyWith<OnOtpVerified> get copyWith =>
      _$OnOtpVerifiedCopyWithImpl<OnOtpVerified>(this, _$identity);

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
  const factory OnOtpVerified(LoginResponse loginResponse) = _$OnOtpVerified;

  LoginResponse get loginResponse => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnOtpVerifiedCopyWith<OnOtpVerified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HasErrorCopyWith<$Res> {
  factory _$HasErrorCopyWith(_HasError value, $Res Function(_HasError) then) =
      __$HasErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$HasErrorCopyWithImpl<$Res> extends _$OtpViewStateCopyWithImpl<$Res>
    implements _$HasErrorCopyWith<$Res> {
  __$HasErrorCopyWithImpl(_HasError _value, $Res Function(_HasError) _then)
      : super(_value, (v) => _then(v as _HasError));

  @override
  _HasError get _value => super._value as _HasError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_HasError(
      error == freezed
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
        (other is _HasError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$HasErrorCopyWith<_HasError> get copyWith =>
      __$HasErrorCopyWithImpl<_HasError>(this, _$identity);

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
  const factory _HasError(String error) = _$_HasError;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HasErrorCopyWith<_HasError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisableOtpConfirmButtonCopyWith<$Res> {
  factory $DisableOtpConfirmButtonCopyWith(DisableOtpConfirmButton value,
          $Res Function(DisableOtpConfirmButton) then) =
      _$DisableOtpConfirmButtonCopyWithImpl<$Res>;
  $Res call({bool disable});
}

/// @nodoc
class _$DisableOtpConfirmButtonCopyWithImpl<$Res>
    extends _$OtpViewStateCopyWithImpl<$Res>
    implements $DisableOtpConfirmButtonCopyWith<$Res> {
  _$DisableOtpConfirmButtonCopyWithImpl(DisableOtpConfirmButton _value,
      $Res Function(DisableOtpConfirmButton) _then)
      : super(_value, (v) => _then(v as DisableOtpConfirmButton));

  @override
  DisableOtpConfirmButton get _value => super._value as DisableOtpConfirmButton;

  @override
  $Res call({
    Object? disable = freezed,
  }) {
    return _then(DisableOtpConfirmButton(
      disable == freezed
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
        (other is DisableOtpConfirmButton &&
            (identical(other.disable, disable) ||
                const DeepCollectionEquality().equals(other.disable, disable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(disable);

  @JsonKey(ignore: true)
  @override
  $DisableOtpConfirmButtonCopyWith<DisableOtpConfirmButton> get copyWith =>
      _$DisableOtpConfirmButtonCopyWithImpl<DisableOtpConfirmButton>(
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
  const factory DisableOtpConfirmButton(bool disable) =
      _$DisableOtpConfirmButton;

  bool get disable => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisableOtpConfirmButtonCopyWith<DisableOtpConfirmButton> get copyWith =>
      throw _privateConstructorUsedError;
}
