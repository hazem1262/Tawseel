// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'LoginBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  LoginWithPhone loginWithPhone(String phone, String password) {
    return LoginWithPhone(
      phone,
      password,
    );
  }

  LoginWithGoogle loginWithGoogle(String googleToken) {
    return LoginWithGoogle(
      googleToken,
    );
  }

  LoginWithApple loginWithApple(String appleToken) {
    return LoginWithApple(
      appleToken,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) loginWithPhone,
    required TResult Function(String googleToken) loginWithGoogle,
    required TResult Function(String appleToken) loginWithApple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phone, String password)? loginWithPhone,
    TResult Function(String googleToken)? loginWithGoogle,
    TResult Function(String appleToken)? loginWithApple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? loginWithPhone,
    TResult Function(String googleToken)? loginWithGoogle,
    TResult Function(String appleToken)? loginWithApple,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithPhone value) loginWithPhone,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(LoginWithApple value) loginWithApple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginWithPhone value)? loginWithPhone,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithApple value)? loginWithApple,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithPhone value)? loginWithPhone,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithApple value)? loginWithApple,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $LoginWithPhoneCopyWith<$Res> {
  factory $LoginWithPhoneCopyWith(
          LoginWithPhone value, $Res Function(LoginWithPhone) then) =
      _$LoginWithPhoneCopyWithImpl<$Res>;
  $Res call({String phone, String password});
}

/// @nodoc
class _$LoginWithPhoneCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginWithPhoneCopyWith<$Res> {
  _$LoginWithPhoneCopyWithImpl(
      LoginWithPhone _value, $Res Function(LoginWithPhone) _then)
      : super(_value, (v) => _then(v as LoginWithPhone));

  @override
  LoginWithPhone get _value => super._value as LoginWithPhone;

  @override
  $Res call({
    Object? phone = freezed,
    Object? password = freezed,
  }) {
    return _then(LoginWithPhone(
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginWithPhone with DiagnosticableTreeMixin implements LoginWithPhone {
  const _$LoginWithPhone(this.phone, this.password);

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginWithPhone(phone: $phone, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.loginWithPhone'))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithPhone &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $LoginWithPhoneCopyWith<LoginWithPhone> get copyWith =>
      _$LoginWithPhoneCopyWithImpl<LoginWithPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) loginWithPhone,
    required TResult Function(String googleToken) loginWithGoogle,
    required TResult Function(String appleToken) loginWithApple,
  }) {
    return loginWithPhone(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phone, String password)? loginWithPhone,
    TResult Function(String googleToken)? loginWithGoogle,
    TResult Function(String appleToken)? loginWithApple,
  }) {
    return loginWithPhone?.call(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? loginWithPhone,
    TResult Function(String googleToken)? loginWithGoogle,
    TResult Function(String appleToken)? loginWithApple,
    required TResult orElse(),
  }) {
    if (loginWithPhone != null) {
      return loginWithPhone(phone, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithPhone value) loginWithPhone,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(LoginWithApple value) loginWithApple,
  }) {
    return loginWithPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginWithPhone value)? loginWithPhone,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithApple value)? loginWithApple,
  }) {
    return loginWithPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithPhone value)? loginWithPhone,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithApple value)? loginWithApple,
    required TResult orElse(),
  }) {
    if (loginWithPhone != null) {
      return loginWithPhone(this);
    }
    return orElse();
  }
}

abstract class LoginWithPhone implements LoginEvent {
  const factory LoginWithPhone(String phone, String password) =
      _$LoginWithPhone;

  String get phone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginWithPhoneCopyWith<LoginWithPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithGoogleCopyWith<$Res> {
  factory $LoginWithGoogleCopyWith(
          LoginWithGoogle value, $Res Function(LoginWithGoogle) then) =
      _$LoginWithGoogleCopyWithImpl<$Res>;
  $Res call({String googleToken});
}

/// @nodoc
class _$LoginWithGoogleCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginWithGoogleCopyWith<$Res> {
  _$LoginWithGoogleCopyWithImpl(
      LoginWithGoogle _value, $Res Function(LoginWithGoogle) _then)
      : super(_value, (v) => _then(v as LoginWithGoogle));

  @override
  LoginWithGoogle get _value => super._value as LoginWithGoogle;

  @override
  $Res call({
    Object? googleToken = freezed,
  }) {
    return _then(LoginWithGoogle(
      googleToken == freezed
          ? _value.googleToken
          : googleToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginWithGoogle
    with DiagnosticableTreeMixin
    implements LoginWithGoogle {
  const _$LoginWithGoogle(this.googleToken);

  @override
  final String googleToken;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginWithGoogle(googleToken: $googleToken)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.loginWithGoogle'))
      ..add(DiagnosticsProperty('googleToken', googleToken));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithGoogle &&
            (identical(other.googleToken, googleToken) ||
                const DeepCollectionEquality()
                    .equals(other.googleToken, googleToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(googleToken);

  @JsonKey(ignore: true)
  @override
  $LoginWithGoogleCopyWith<LoginWithGoogle> get copyWith =>
      _$LoginWithGoogleCopyWithImpl<LoginWithGoogle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) loginWithPhone,
    required TResult Function(String googleToken) loginWithGoogle,
    required TResult Function(String appleToken) loginWithApple,
  }) {
    return loginWithGoogle(googleToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phone, String password)? loginWithPhone,
    TResult Function(String googleToken)? loginWithGoogle,
    TResult Function(String appleToken)? loginWithApple,
  }) {
    return loginWithGoogle?.call(googleToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? loginWithPhone,
    TResult Function(String googleToken)? loginWithGoogle,
    TResult Function(String appleToken)? loginWithApple,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle(googleToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithPhone value) loginWithPhone,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(LoginWithApple value) loginWithApple,
  }) {
    return loginWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginWithPhone value)? loginWithPhone,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithApple value)? loginWithApple,
  }) {
    return loginWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithPhone value)? loginWithPhone,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithApple value)? loginWithApple,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogle implements LoginEvent {
  const factory LoginWithGoogle(String googleToken) = _$LoginWithGoogle;

  String get googleToken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginWithGoogleCopyWith<LoginWithGoogle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithAppleCopyWith<$Res> {
  factory $LoginWithAppleCopyWith(
          LoginWithApple value, $Res Function(LoginWithApple) then) =
      _$LoginWithAppleCopyWithImpl<$Res>;
  $Res call({String appleToken});
}

/// @nodoc
class _$LoginWithAppleCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginWithAppleCopyWith<$Res> {
  _$LoginWithAppleCopyWithImpl(
      LoginWithApple _value, $Res Function(LoginWithApple) _then)
      : super(_value, (v) => _then(v as LoginWithApple));

  @override
  LoginWithApple get _value => super._value as LoginWithApple;

  @override
  $Res call({
    Object? appleToken = freezed,
  }) {
    return _then(LoginWithApple(
      appleToken == freezed
          ? _value.appleToken
          : appleToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginWithApple with DiagnosticableTreeMixin implements LoginWithApple {
  const _$LoginWithApple(this.appleToken);

  @override
  final String appleToken;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginWithApple(appleToken: $appleToken)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.loginWithApple'))
      ..add(DiagnosticsProperty('appleToken', appleToken));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithApple &&
            (identical(other.appleToken, appleToken) ||
                const DeepCollectionEquality()
                    .equals(other.appleToken, appleToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(appleToken);

  @JsonKey(ignore: true)
  @override
  $LoginWithAppleCopyWith<LoginWithApple> get copyWith =>
      _$LoginWithAppleCopyWithImpl<LoginWithApple>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone, String password) loginWithPhone,
    required TResult Function(String googleToken) loginWithGoogle,
    required TResult Function(String appleToken) loginWithApple,
  }) {
    return loginWithApple(appleToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phone, String password)? loginWithPhone,
    TResult Function(String googleToken)? loginWithGoogle,
    TResult Function(String appleToken)? loginWithApple,
  }) {
    return loginWithApple?.call(appleToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone, String password)? loginWithPhone,
    TResult Function(String googleToken)? loginWithGoogle,
    TResult Function(String appleToken)? loginWithApple,
    required TResult orElse(),
  }) {
    if (loginWithApple != null) {
      return loginWithApple(appleToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithPhone value) loginWithPhone,
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(LoginWithApple value) loginWithApple,
  }) {
    return loginWithApple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginWithPhone value)? loginWithPhone,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithApple value)? loginWithApple,
  }) {
    return loginWithApple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithPhone value)? loginWithPhone,
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithApple value)? loginWithApple,
    required TResult orElse(),
  }) {
    if (loginWithApple != null) {
      return loginWithApple(this);
    }
    return orElse();
  }
}

abstract class LoginWithApple implements LoginEvent {
  const factory LoginWithApple(String appleToken) = _$LoginWithApple;

  String get appleToken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginWithAppleCopyWith<LoginWithApple> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginViewStateTearOff {
  const _$LoginViewStateTearOff();

  _InitialState initialState() {
    return const _InitialState();
  }

  LoginIsLoading isLoading() {
    return const LoginIsLoading();
  }

  _HasError hassError(String error) {
    return _HasError(
      error,
    );
  }

  _LoggedInWithPhoneSuccessfully loggedInWithPhoneSuccessfully(
      LoginResponse response) {
    return _LoggedInWithPhoneSuccessfully(
      response,
    );
  }

  _LoggedInWithGoogleSuccessfully loggedInWithGoogleSuccessfully(
      LoginResponse response) {
    return _LoggedInWithGoogleSuccessfully(
      response,
    );
  }

  _LoggedInWithAppleSuccessfully loggedInWithAppleSuccessfully(
      LoginResponse response) {
    return _LoggedInWithAppleSuccessfully(
      response,
    );
  }
}

/// @nodoc
const $LoginViewState = _$LoginViewStateTearOff();

/// @nodoc
mixin _$LoginViewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response)
        loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithAppleSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(LoginIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(_LoggedInWithPhoneSuccessfully value)
        loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value)
        loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value)
        loggedInWithAppleSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginViewStateCopyWith<$Res> {
  factory $LoginViewStateCopyWith(
          LoginViewState value, $Res Function(LoginViewState) then) =
      _$LoginViewStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginViewStateCopyWithImpl<$Res>
    implements $LoginViewStateCopyWith<$Res> {
  _$LoginViewStateCopyWithImpl(this._value, this._then);

  final LoginViewState _value;
  // ignore: unused_field
  final $Res Function(LoginViewState) _then;
}

/// @nodoc
abstract class _$InitialStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;
}

/// @nodoc

class _$_InitialState with DiagnosticableTreeMixin implements _InitialState {
  const _$_InitialState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginViewState.initialState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginViewState.initialState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response)
        loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithAppleSuccessfully,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_InitialState value) initialState,
    required TResult Function(LoginIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(_LoggedInWithPhoneSuccessfully value)
        loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value)
        loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value)
        loggedInWithAppleSuccessfully,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements LoginViewState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class $LoginIsLoadingCopyWith<$Res> {
  factory $LoginIsLoadingCopyWith(
          LoginIsLoading value, $Res Function(LoginIsLoading) then) =
      _$LoginIsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginIsLoadingCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res>
    implements $LoginIsLoadingCopyWith<$Res> {
  _$LoginIsLoadingCopyWithImpl(
      LoginIsLoading _value, $Res Function(LoginIsLoading) _then)
      : super(_value, (v) => _then(v as LoginIsLoading));

  @override
  LoginIsLoading get _value => super._value as LoginIsLoading;
}

/// @nodoc

class _$LoginIsLoading with DiagnosticableTreeMixin implements LoginIsLoading {
  const _$LoginIsLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginViewState.isLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginViewState.isLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoginIsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response)
        loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithAppleSuccessfully,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_InitialState value) initialState,
    required TResult Function(LoginIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(_LoggedInWithPhoneSuccessfully value)
        loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value)
        loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value)
        loggedInWithAppleSuccessfully,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class LoginIsLoading implements LoginViewState {
  const factory LoginIsLoading() = _$LoginIsLoading;
}

/// @nodoc
abstract class _$HasErrorCopyWith<$Res> {
  factory _$HasErrorCopyWith(_HasError value, $Res Function(_HasError) then) =
      __$HasErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$HasErrorCopyWithImpl<$Res> extends _$LoginViewStateCopyWithImpl<$Res>
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
    return 'LoginViewState.hassError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginViewState.hassError'))
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
    required TResult Function(LoginResponse response)
        loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithAppleSuccessfully,
  }) {
    return hassError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
  }) {
    return hassError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_InitialState value) initialState,
    required TResult Function(LoginIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(_LoggedInWithPhoneSuccessfully value)
        loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value)
        loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value)
        loggedInWithAppleSuccessfully,
  }) {
    return hassError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
  }) {
    return hassError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (hassError != null) {
      return hassError(this);
    }
    return orElse();
  }
}

abstract class _HasError implements LoginViewState {
  const factory _HasError(String error) = _$_HasError;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HasErrorCopyWith<_HasError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoggedInWithPhoneSuccessfullyCopyWith<$Res> {
  factory _$LoggedInWithPhoneSuccessfullyCopyWith(
          _LoggedInWithPhoneSuccessfully value,
          $Res Function(_LoggedInWithPhoneSuccessfully) then) =
      __$LoggedInWithPhoneSuccessfullyCopyWithImpl<$Res>;
  $Res call({LoginResponse response});

  $LoginResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$LoggedInWithPhoneSuccessfullyCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res>
    implements _$LoggedInWithPhoneSuccessfullyCopyWith<$Res> {
  __$LoggedInWithPhoneSuccessfullyCopyWithImpl(
      _LoggedInWithPhoneSuccessfully _value,
      $Res Function(_LoggedInWithPhoneSuccessfully) _then)
      : super(_value, (v) => _then(v as _LoggedInWithPhoneSuccessfully));

  @override
  _LoggedInWithPhoneSuccessfully get _value =>
      super._value as _LoggedInWithPhoneSuccessfully;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_LoggedInWithPhoneSuccessfully(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
  $LoginResponseCopyWith<$Res> get response {
    return $LoginResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$_LoggedInWithPhoneSuccessfully
    with DiagnosticableTreeMixin
    implements _LoggedInWithPhoneSuccessfully {
  const _$_LoggedInWithPhoneSuccessfully(this.response);

  @override
  final LoginResponse response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginViewState.loggedInWithPhoneSuccessfully(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'LoginViewState.loggedInWithPhoneSuccessfully'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoggedInWithPhoneSuccessfully &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  _$LoggedInWithPhoneSuccessfullyCopyWith<_LoggedInWithPhoneSuccessfully>
      get copyWith => __$LoggedInWithPhoneSuccessfullyCopyWithImpl<
          _LoggedInWithPhoneSuccessfully>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response)
        loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithPhoneSuccessfully(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithPhoneSuccessfully?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithPhoneSuccessfully != null) {
      return loggedInWithPhoneSuccessfully(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(LoginIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(_LoggedInWithPhoneSuccessfully value)
        loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value)
        loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value)
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithPhoneSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithPhoneSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithPhoneSuccessfully != null) {
      return loggedInWithPhoneSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _LoggedInWithPhoneSuccessfully implements LoginViewState {
  const factory _LoggedInWithPhoneSuccessfully(LoginResponse response) =
      _$_LoggedInWithPhoneSuccessfully;

  LoginResponse get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoggedInWithPhoneSuccessfullyCopyWith<_LoggedInWithPhoneSuccessfully>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoggedInWithGoogleSuccessfullyCopyWith<$Res> {
  factory _$LoggedInWithGoogleSuccessfullyCopyWith(
          _LoggedInWithGoogleSuccessfully value,
          $Res Function(_LoggedInWithGoogleSuccessfully) then) =
      __$LoggedInWithGoogleSuccessfullyCopyWithImpl<$Res>;
  $Res call({LoginResponse response});

  $LoginResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$LoggedInWithGoogleSuccessfullyCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res>
    implements _$LoggedInWithGoogleSuccessfullyCopyWith<$Res> {
  __$LoggedInWithGoogleSuccessfullyCopyWithImpl(
      _LoggedInWithGoogleSuccessfully _value,
      $Res Function(_LoggedInWithGoogleSuccessfully) _then)
      : super(_value, (v) => _then(v as _LoggedInWithGoogleSuccessfully));

  @override
  _LoggedInWithGoogleSuccessfully get _value =>
      super._value as _LoggedInWithGoogleSuccessfully;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_LoggedInWithGoogleSuccessfully(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
  $LoginResponseCopyWith<$Res> get response {
    return $LoginResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$_LoggedInWithGoogleSuccessfully
    with DiagnosticableTreeMixin
    implements _LoggedInWithGoogleSuccessfully {
  const _$_LoggedInWithGoogleSuccessfully(this.response);

  @override
  final LoginResponse response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginViewState.loggedInWithGoogleSuccessfully(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'LoginViewState.loggedInWithGoogleSuccessfully'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoggedInWithGoogleSuccessfully &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  _$LoggedInWithGoogleSuccessfullyCopyWith<_LoggedInWithGoogleSuccessfully>
      get copyWith => __$LoggedInWithGoogleSuccessfullyCopyWithImpl<
          _LoggedInWithGoogleSuccessfully>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response)
        loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithGoogleSuccessfully(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithGoogleSuccessfully?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithGoogleSuccessfully != null) {
      return loggedInWithGoogleSuccessfully(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(LoginIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(_LoggedInWithPhoneSuccessfully value)
        loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value)
        loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value)
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithGoogleSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithGoogleSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithGoogleSuccessfully != null) {
      return loggedInWithGoogleSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _LoggedInWithGoogleSuccessfully implements LoginViewState {
  const factory _LoggedInWithGoogleSuccessfully(LoginResponse response) =
      _$_LoggedInWithGoogleSuccessfully;

  LoginResponse get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoggedInWithGoogleSuccessfullyCopyWith<_LoggedInWithGoogleSuccessfully>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoggedInWithAppleSuccessfullyCopyWith<$Res> {
  factory _$LoggedInWithAppleSuccessfullyCopyWith(
          _LoggedInWithAppleSuccessfully value,
          $Res Function(_LoggedInWithAppleSuccessfully) then) =
      __$LoggedInWithAppleSuccessfullyCopyWithImpl<$Res>;
  $Res call({LoginResponse response});

  $LoginResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$LoggedInWithAppleSuccessfullyCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res>
    implements _$LoggedInWithAppleSuccessfullyCopyWith<$Res> {
  __$LoggedInWithAppleSuccessfullyCopyWithImpl(
      _LoggedInWithAppleSuccessfully _value,
      $Res Function(_LoggedInWithAppleSuccessfully) _then)
      : super(_value, (v) => _then(v as _LoggedInWithAppleSuccessfully));

  @override
  _LoggedInWithAppleSuccessfully get _value =>
      super._value as _LoggedInWithAppleSuccessfully;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_LoggedInWithAppleSuccessfully(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
  $LoginResponseCopyWith<$Res> get response {
    return $LoginResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$_LoggedInWithAppleSuccessfully
    with DiagnosticableTreeMixin
    implements _LoggedInWithAppleSuccessfully {
  const _$_LoggedInWithAppleSuccessfully(this.response);

  @override
  final LoginResponse response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginViewState.loggedInWithAppleSuccessfully(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'LoginViewState.loggedInWithAppleSuccessfully'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoggedInWithAppleSuccessfully &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  _$LoggedInWithAppleSuccessfullyCopyWith<_LoggedInWithAppleSuccessfully>
      get copyWith => __$LoggedInWithAppleSuccessfullyCopyWithImpl<
          _LoggedInWithAppleSuccessfully>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response)
        loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response)
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithAppleSuccessfully(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithAppleSuccessfully?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? isLoading,
    TResult Function(String error)? hassError,
    TResult Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult Function(LoginResponse response)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithAppleSuccessfully != null) {
      return loggedInWithAppleSuccessfully(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(LoginIsLoading value) isLoading,
    required TResult Function(_HasError value) hassError,
    required TResult Function(_LoggedInWithPhoneSuccessfully value)
        loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value)
        loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value)
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithAppleSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithAppleSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)?
        loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)?
        loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)?
        loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithAppleSuccessfully != null) {
      return loggedInWithAppleSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _LoggedInWithAppleSuccessfully implements LoginViewState {
  const factory _LoggedInWithAppleSuccessfully(LoginResponse response) =
      _$_LoggedInWithAppleSuccessfully;

  LoginResponse get response => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoggedInWithAppleSuccessfullyCopyWith<_LoggedInWithAppleSuccessfully>
      get copyWith => throw _privateConstructorUsedError;
}
