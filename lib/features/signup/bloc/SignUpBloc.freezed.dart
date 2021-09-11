// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'SignUpBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignUpEventsTearOff {
  const _$SignUpEventsTearOff();

  SignUpWithGoogle signUpWithGoogle() {
    return const SignUpWithGoogle();
  }

  SignUpWithApple signUpWithApple() {
    return const SignUpWithApple();
  }

  SignUpWithPhone signUpWithPhone(String fullName, String phone,
      String password, CAN_RECEIVE_OFFERS can_receive_offers) {
    return SignUpWithPhone(
      fullName,
      phone,
      password,
      can_receive_offers,
    );
  }
}

/// @nodoc
const $SignUpEvents = _$SignUpEventsTearOff();

/// @nodoc
mixin _$SignUpEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpWithGoogle,
    required TResult Function() signUpWithApple,
    required TResult Function(String fullName, String phone, String password,
            CAN_RECEIVE_OFFERS can_receive_offers)
        signUpWithPhone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpWithGoogle,
    TResult Function()? signUpWithApple,
    TResult Function(String fullName, String phone, String password,
            CAN_RECEIVE_OFFERS can_receive_offers)?
        signUpWithPhone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(SignUpWithApple value) signUpWithApple,
    required TResult Function(SignUpWithPhone value) signUpWithPhone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(SignUpWithApple value)? signUpWithApple,
    TResult Function(SignUpWithPhone value)? signUpWithPhone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventsCopyWith<$Res> {
  factory $SignUpEventsCopyWith(
          SignUpEvents value, $Res Function(SignUpEvents) then) =
      _$SignUpEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventsCopyWithImpl<$Res> implements $SignUpEventsCopyWith<$Res> {
  _$SignUpEventsCopyWithImpl(this._value, this._then);

  final SignUpEvents _value;
  // ignore: unused_field
  final $Res Function(SignUpEvents) _then;
}

/// @nodoc
abstract class $SignUpWithGoogleCopyWith<$Res> {
  factory $SignUpWithGoogleCopyWith(
          SignUpWithGoogle value, $Res Function(SignUpWithGoogle) then) =
      _$SignUpWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpWithGoogleCopyWithImpl<$Res>
    extends _$SignUpEventsCopyWithImpl<$Res>
    implements $SignUpWithGoogleCopyWith<$Res> {
  _$SignUpWithGoogleCopyWithImpl(
      SignUpWithGoogle _value, $Res Function(SignUpWithGoogle) _then)
      : super(_value, (v) => _then(v as SignUpWithGoogle));

  @override
  SignUpWithGoogle get _value => super._value as SignUpWithGoogle;
}

/// @nodoc

class _$SignUpWithGoogle
    with DiagnosticableTreeMixin
    implements SignUpWithGoogle {
  const _$SignUpWithGoogle();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvents.signUpWithGoogle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvents.signUpWithGoogle'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpWithGoogle,
    required TResult Function() signUpWithApple,
    required TResult Function(String fullName, String phone, String password,
            CAN_RECEIVE_OFFERS can_receive_offers)
        signUpWithPhone,
  }) {
    return signUpWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpWithGoogle,
    TResult Function()? signUpWithApple,
    TResult Function(String fullName, String phone, String password,
            CAN_RECEIVE_OFFERS can_receive_offers)?
        signUpWithPhone,
    required TResult orElse(),
  }) {
    if (signUpWithGoogle != null) {
      return signUpWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(SignUpWithApple value) signUpWithApple,
    required TResult Function(SignUpWithPhone value) signUpWithPhone,
  }) {
    return signUpWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(SignUpWithApple value)? signUpWithApple,
    TResult Function(SignUpWithPhone value)? signUpWithPhone,
    required TResult orElse(),
  }) {
    if (signUpWithGoogle != null) {
      return signUpWithGoogle(this);
    }
    return orElse();
  }
}

abstract class SignUpWithGoogle implements SignUpEvents {
  const factory SignUpWithGoogle() = _$SignUpWithGoogle;
}

/// @nodoc
abstract class $SignUpWithAppleCopyWith<$Res> {
  factory $SignUpWithAppleCopyWith(
          SignUpWithApple value, $Res Function(SignUpWithApple) then) =
      _$SignUpWithAppleCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpWithAppleCopyWithImpl<$Res>
    extends _$SignUpEventsCopyWithImpl<$Res>
    implements $SignUpWithAppleCopyWith<$Res> {
  _$SignUpWithAppleCopyWithImpl(
      SignUpWithApple _value, $Res Function(SignUpWithApple) _then)
      : super(_value, (v) => _then(v as SignUpWithApple));

  @override
  SignUpWithApple get _value => super._value as SignUpWithApple;
}

/// @nodoc

class _$SignUpWithApple
    with DiagnosticableTreeMixin
    implements SignUpWithApple {
  const _$SignUpWithApple();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvents.signUpWithApple()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvents.signUpWithApple'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpWithApple);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpWithGoogle,
    required TResult Function() signUpWithApple,
    required TResult Function(String fullName, String phone, String password,
            CAN_RECEIVE_OFFERS can_receive_offers)
        signUpWithPhone,
  }) {
    return signUpWithApple();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpWithGoogle,
    TResult Function()? signUpWithApple,
    TResult Function(String fullName, String phone, String password,
            CAN_RECEIVE_OFFERS can_receive_offers)?
        signUpWithPhone,
    required TResult orElse(),
  }) {
    if (signUpWithApple != null) {
      return signUpWithApple();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(SignUpWithApple value) signUpWithApple,
    required TResult Function(SignUpWithPhone value) signUpWithPhone,
  }) {
    return signUpWithApple(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(SignUpWithApple value)? signUpWithApple,
    TResult Function(SignUpWithPhone value)? signUpWithPhone,
    required TResult orElse(),
  }) {
    if (signUpWithApple != null) {
      return signUpWithApple(this);
    }
    return orElse();
  }
}

abstract class SignUpWithApple implements SignUpEvents {
  const factory SignUpWithApple() = _$SignUpWithApple;
}

/// @nodoc
abstract class $SignUpWithPhoneCopyWith<$Res> {
  factory $SignUpWithPhoneCopyWith(
          SignUpWithPhone value, $Res Function(SignUpWithPhone) then) =
      _$SignUpWithPhoneCopyWithImpl<$Res>;
  $Res call(
      {String fullName,
      String phone,
      String password,
      CAN_RECEIVE_OFFERS can_receive_offers});
}

/// @nodoc
class _$SignUpWithPhoneCopyWithImpl<$Res>
    extends _$SignUpEventsCopyWithImpl<$Res>
    implements $SignUpWithPhoneCopyWith<$Res> {
  _$SignUpWithPhoneCopyWithImpl(
      SignUpWithPhone _value, $Res Function(SignUpWithPhone) _then)
      : super(_value, (v) => _then(v as SignUpWithPhone));

  @override
  SignUpWithPhone get _value => super._value as SignUpWithPhone;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? password = freezed,
    Object? can_receive_offers = freezed,
  }) {
    return _then(SignUpWithPhone(
      fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      can_receive_offers == freezed
          ? _value.can_receive_offers
          : can_receive_offers // ignore: cast_nullable_to_non_nullable
              as CAN_RECEIVE_OFFERS,
    ));
  }
}

/// @nodoc

class _$SignUpWithPhone
    with DiagnosticableTreeMixin
    implements SignUpWithPhone {
  const _$SignUpWithPhone(
      this.fullName, this.phone, this.password, this.can_receive_offers);

  @override
  final String fullName;
  @override
  final String phone;
  @override
  final String password;
  @override
  final CAN_RECEIVE_OFFERS can_receive_offers;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvents.signUpWithPhone(fullName: $fullName, phone: $phone, password: $password, can_receive_offers: $can_receive_offers)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvents.signUpWithPhone'))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('can_receive_offers', can_receive_offers));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpWithPhone &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.can_receive_offers, can_receive_offers) ||
                const DeepCollectionEquality()
                    .equals(other.can_receive_offers, can_receive_offers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(can_receive_offers);

  @JsonKey(ignore: true)
  @override
  $SignUpWithPhoneCopyWith<SignUpWithPhone> get copyWith =>
      _$SignUpWithPhoneCopyWithImpl<SignUpWithPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpWithGoogle,
    required TResult Function() signUpWithApple,
    required TResult Function(String fullName, String phone, String password,
            CAN_RECEIVE_OFFERS can_receive_offers)
        signUpWithPhone,
  }) {
    return signUpWithPhone(fullName, phone, password, can_receive_offers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpWithGoogle,
    TResult Function()? signUpWithApple,
    TResult Function(String fullName, String phone, String password,
            CAN_RECEIVE_OFFERS can_receive_offers)?
        signUpWithPhone,
    required TResult orElse(),
  }) {
    if (signUpWithPhone != null) {
      return signUpWithPhone(fullName, phone, password, can_receive_offers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(SignUpWithApple value) signUpWithApple,
    required TResult Function(SignUpWithPhone value) signUpWithPhone,
  }) {
    return signUpWithPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(SignUpWithApple value)? signUpWithApple,
    TResult Function(SignUpWithPhone value)? signUpWithPhone,
    required TResult orElse(),
  }) {
    if (signUpWithPhone != null) {
      return signUpWithPhone(this);
    }
    return orElse();
  }
}

abstract class SignUpWithPhone implements SignUpEvents {
  const factory SignUpWithPhone(String fullName, String phone, String password,
      CAN_RECEIVE_OFFERS can_receive_offers) = _$SignUpWithPhone;

  String get fullName => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  CAN_RECEIVE_OFFERS get can_receive_offers =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpWithPhoneCopyWith<SignUpWithPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

  SignUpInitialState initialState() {
    return const SignUpInitialState();
  }

  SignUpIsLoading isLoading() {
    return const SignUpIsLoading();
  }

  _HasError hassError(String error) {
    return _HasError(
      error,
    );
  }

  SignedUpWithPhoneSuccessfully signedUpWithPhoneSuccessfully(
      SignUpResponse response) {
    return SignedUpWithPhoneSuccessfully(
      response,
    );
  }
}

/// @nodoc
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(SignUpResponse response)
        signedUpWithPhoneSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(SignUpResponse response)? signedUpWithPhoneSuccessfully,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpInitialState value) initialState,
    required TResult Function(SignUpIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(SignedUpWithPhoneSuccessfully value)
        signedUpWithPhoneSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitialState value)? initialState,
    TResult Function(SignUpIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(SignedUpWithPhoneSuccessfully value)?
        signedUpWithPhoneSuccessfully,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;
}

/// @nodoc
abstract class $SignUpInitialStateCopyWith<$Res> {
  factory $SignUpInitialStateCopyWith(
          SignUpInitialState value, $Res Function(SignUpInitialState) then) =
      _$SignUpInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpInitialStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpInitialStateCopyWith<$Res> {
  _$SignUpInitialStateCopyWithImpl(
      SignUpInitialState _value, $Res Function(SignUpInitialState) _then)
      : super(_value, (v) => _then(v as SignUpInitialState));

  @override
  SignUpInitialState get _value => super._value as SignUpInitialState;
}

/// @nodoc

class _$SignUpInitialState
    with DiagnosticableTreeMixin
    implements SignUpInitialState {
  const _$SignUpInitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState.initialState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpState.initialState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(SignUpResponse response)
        signedUpWithPhoneSuccessfully,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(SignUpResponse response)? signedUpWithPhoneSuccessfully,
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
    required TResult Function(SignUpInitialState value) initialState,
    required TResult Function(SignUpIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(SignedUpWithPhoneSuccessfully value)
        signedUpWithPhoneSuccessfully,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitialState value)? initialState,
    TResult Function(SignUpIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(SignedUpWithPhoneSuccessfully value)?
        signedUpWithPhoneSuccessfully,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class SignUpInitialState implements SignUpState {
  const factory SignUpInitialState() = _$SignUpInitialState;
}

/// @nodoc
abstract class $SignUpIsLoadingCopyWith<$Res> {
  factory $SignUpIsLoadingCopyWith(
          SignUpIsLoading value, $Res Function(SignUpIsLoading) then) =
      _$SignUpIsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpIsLoadingCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpIsLoadingCopyWith<$Res> {
  _$SignUpIsLoadingCopyWithImpl(
      SignUpIsLoading _value, $Res Function(SignUpIsLoading) _then)
      : super(_value, (v) => _then(v as SignUpIsLoading));

  @override
  SignUpIsLoading get _value => super._value as SignUpIsLoading;
}

/// @nodoc

class _$SignUpIsLoading
    with DiagnosticableTreeMixin
    implements SignUpIsLoading {
  const _$SignUpIsLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState.isLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpState.isLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpIsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(SignUpResponse response)
        signedUpWithPhoneSuccessfully,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(SignUpResponse response)? signedUpWithPhoneSuccessfully,
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
    required TResult Function(SignUpInitialState value) initialState,
    required TResult Function(SignUpIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(SignedUpWithPhoneSuccessfully value)
        signedUpWithPhoneSuccessfully,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitialState value)? initialState,
    TResult Function(SignUpIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(SignedUpWithPhoneSuccessfully value)?
        signedUpWithPhoneSuccessfully,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class SignUpIsLoading implements SignUpState {
  const factory SignUpIsLoading() = _$SignUpIsLoading;
}

/// @nodoc
abstract class _$HasErrorCopyWith<$Res> {
  factory _$HasErrorCopyWith(_HasError value, $Res Function(_HasError) then) =
      __$HasErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$HasErrorCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
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
    return 'SignUpState.hassError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpState.hassError'))
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
    required TResult Function(String error) hassError,
    required TResult Function(SignUpResponse response)
        signedUpWithPhoneSuccessfully,
  }) {
    return hassError(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(SignUpResponse response)? signedUpWithPhoneSuccessfully,
    required TResult orElse(),
  }) {
    if (hassError != null) {
      return hassError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpInitialState value) initialState,
    required TResult Function(SignUpIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(SignedUpWithPhoneSuccessfully value)
        signedUpWithPhoneSuccessfully,
  }) {
    return hassError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitialState value)? initialState,
    TResult Function(SignUpIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(SignedUpWithPhoneSuccessfully value)?
        signedUpWithPhoneSuccessfully,
    required TResult orElse(),
  }) {
    if (hassError != null) {
      return hassError(this);
    }
    return orElse();
  }
}

abstract class _HasError implements SignUpState {
  const factory _HasError(String error) = _$_HasError;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HasErrorCopyWith<_HasError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignedUpWithPhoneSuccessfullyCopyWith<$Res> {
  factory $SignedUpWithPhoneSuccessfullyCopyWith(
          SignedUpWithPhoneSuccessfully value,
          $Res Function(SignedUpWithPhoneSuccessfully) then) =
      _$SignedUpWithPhoneSuccessfullyCopyWithImpl<$Res>;
  $Res call({SignUpResponse response});

  $SignUpResponseCopyWith<$Res> get response;
}

/// @nodoc
class _$SignedUpWithPhoneSuccessfullyCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignedUpWithPhoneSuccessfullyCopyWith<$Res> {
  _$SignedUpWithPhoneSuccessfullyCopyWithImpl(
      SignedUpWithPhoneSuccessfully _value,
      $Res Function(SignedUpWithPhoneSuccessfully) _then)
      : super(_value, (v) => _then(v as SignedUpWithPhoneSuccessfully));

  @override
  SignedUpWithPhoneSuccessfully get _value =>
      super._value as SignedUpWithPhoneSuccessfully;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(SignedUpWithPhoneSuccessfully(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as SignUpResponse,
    ));
  }

  @override
  $SignUpResponseCopyWith<$Res> get response {
    return $SignUpResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$SignedUpWithPhoneSuccessfully
    with DiagnosticableTreeMixin
    implements SignedUpWithPhoneSuccessfully {
  const _$SignedUpWithPhoneSuccessfully(this.response);

  @override
  final SignUpResponse response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState.signedUpWithPhoneSuccessfully(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignUpState.signedUpWithPhoneSuccessfully'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignedUpWithPhoneSuccessfully &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  $SignedUpWithPhoneSuccessfullyCopyWith<SignedUpWithPhoneSuccessfully>
      get copyWith => _$SignedUpWithPhoneSuccessfullyCopyWithImpl<
          SignedUpWithPhoneSuccessfully>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(SignUpResponse response)
        signedUpWithPhoneSuccessfully,
  }) {
    return signedUpWithPhoneSuccessfully(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(SignUpResponse response)? signedUpWithPhoneSuccessfully,
    required TResult orElse(),
  }) {
    if (signedUpWithPhoneSuccessfully != null) {
      return signedUpWithPhoneSuccessfully(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpInitialState value) initialState,
    required TResult Function(SignUpIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(SignedUpWithPhoneSuccessfully value)
        signedUpWithPhoneSuccessfully,
  }) {
    return signedUpWithPhoneSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpInitialState value)? initialState,
    TResult Function(SignUpIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(SignedUpWithPhoneSuccessfully value)?
        signedUpWithPhoneSuccessfully,
    required TResult orElse(),
  }) {
    if (signedUpWithPhoneSuccessfully != null) {
      return signedUpWithPhoneSuccessfully(this);
    }
    return orElse();
  }
}

abstract class SignedUpWithPhoneSuccessfully implements SignUpState {
  const factory SignedUpWithPhoneSuccessfully(SignUpResponse response) =
      _$SignedUpWithPhoneSuccessfully;

  SignUpResponse get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignedUpWithPhoneSuccessfullyCopyWith<SignedUpWithPhoneSuccessfully>
      get copyWith => throw _privateConstructorUsedError;
}
