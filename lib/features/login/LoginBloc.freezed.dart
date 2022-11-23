// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'LoginBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult? Function(String phone, String password)? loginWithPhone,
    TResult? Function(String googleToken)? loginWithGoogle,
    TResult? Function(String appleToken)? loginWithApple,
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
    TResult? Function(LoginWithPhone value)? loginWithPhone,
    TResult? Function(LoginWithGoogle value)? loginWithGoogle,
    TResult? Function(LoginWithApple value)? loginWithApple,
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
  factory $LoginEventCopyWith(LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginWithPhoneCopyWith<$Res> {
  factory _$$LoginWithPhoneCopyWith(_$LoginWithPhone value, $Res Function(_$LoginWithPhone) then) =
      __$$LoginWithPhoneCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$LoginWithPhoneCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res, _$LoginWithPhone>
    implements _$$LoginWithPhoneCopyWith<$Res> {
  __$$LoginWithPhoneCopyWithImpl(_$LoginWithPhone _value, $Res Function(_$LoginWithPhone) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$LoginWithPhone(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
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
        (other.runtimeType == runtimeType &&
            other is _$LoginWithPhone &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) || other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginWithPhoneCopyWith<_$LoginWithPhone> get copyWith =>
      __$$LoginWithPhoneCopyWithImpl<_$LoginWithPhone>(this, _$identity);

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
    TResult? Function(String phone, String password)? loginWithPhone,
    TResult? Function(String googleToken)? loginWithGoogle,
    TResult? Function(String appleToken)? loginWithApple,
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
    TResult? Function(LoginWithPhone value)? loginWithPhone,
    TResult? Function(LoginWithGoogle value)? loginWithGoogle,
    TResult? Function(LoginWithApple value)? loginWithApple,
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
  const factory LoginWithPhone(final String phone, final String password) = _$LoginWithPhone;

  String get phone;
  String get password;
  @JsonKey(ignore: true)
  _$$LoginWithPhoneCopyWith<_$LoginWithPhone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginWithGoogleCopyWith<$Res> {
  factory _$$LoginWithGoogleCopyWith(_$LoginWithGoogle value, $Res Function(_$LoginWithGoogle) then) =
      __$$LoginWithGoogleCopyWithImpl<$Res>;
  @useResult
  $Res call({String googleToken});
}

/// @nodoc
class __$$LoginWithGoogleCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res, _$LoginWithGoogle>
    implements _$$LoginWithGoogleCopyWith<$Res> {
  __$$LoginWithGoogleCopyWithImpl(_$LoginWithGoogle _value, $Res Function(_$LoginWithGoogle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? googleToken = null,
  }) {
    return _then(_$LoginWithGoogle(
      null == googleToken
          ? _value.googleToken
          : googleToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginWithGoogle with DiagnosticableTreeMixin implements LoginWithGoogle {
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
        (other.runtimeType == runtimeType &&
            other is _$LoginWithGoogle &&
            (identical(other.googleToken, googleToken) || other.googleToken == googleToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, googleToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginWithGoogleCopyWith<_$LoginWithGoogle> get copyWith =>
      __$$LoginWithGoogleCopyWithImpl<_$LoginWithGoogle>(this, _$identity);

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
    TResult? Function(String phone, String password)? loginWithPhone,
    TResult? Function(String googleToken)? loginWithGoogle,
    TResult? Function(String appleToken)? loginWithApple,
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
    TResult? Function(LoginWithPhone value)? loginWithPhone,
    TResult? Function(LoginWithGoogle value)? loginWithGoogle,
    TResult? Function(LoginWithApple value)? loginWithApple,
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
  const factory LoginWithGoogle(final String googleToken) = _$LoginWithGoogle;

  String get googleToken;
  @JsonKey(ignore: true)
  _$$LoginWithGoogleCopyWith<_$LoginWithGoogle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginWithAppleCopyWith<$Res> {
  factory _$$LoginWithAppleCopyWith(_$LoginWithApple value, $Res Function(_$LoginWithApple) then) =
      __$$LoginWithAppleCopyWithImpl<$Res>;
  @useResult
  $Res call({String appleToken});
}

/// @nodoc
class __$$LoginWithAppleCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res, _$LoginWithApple>
    implements _$$LoginWithAppleCopyWith<$Res> {
  __$$LoginWithAppleCopyWithImpl(_$LoginWithApple _value, $Res Function(_$LoginWithApple) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appleToken = null,
  }) {
    return _then(_$LoginWithApple(
      null == appleToken
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
        (other.runtimeType == runtimeType &&
            other is _$LoginWithApple &&
            (identical(other.appleToken, appleToken) || other.appleToken == appleToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appleToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginWithAppleCopyWith<_$LoginWithApple> get copyWith =>
      __$$LoginWithAppleCopyWithImpl<_$LoginWithApple>(this, _$identity);

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
    TResult? Function(String phone, String password)? loginWithPhone,
    TResult? Function(String googleToken)? loginWithGoogle,
    TResult? Function(String appleToken)? loginWithApple,
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
    TResult? Function(LoginWithPhone value)? loginWithPhone,
    TResult? Function(LoginWithGoogle value)? loginWithGoogle,
    TResult? Function(LoginWithApple value)? loginWithApple,
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
  const factory LoginWithApple(final String appleToken) = _$LoginWithApple;

  String get appleToken;
  @JsonKey(ignore: true)
  _$$LoginWithAppleCopyWith<_$LoginWithApple> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginViewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response) loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithAppleSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(String error)? hassError,
    TResult? Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_LoggedInWithPhoneSuccessfully value) loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value) loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value) loggedInWithAppleSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(LoginIsLoading value)? isLoading,
    TResult? Function(_HasError value)? hassError,
    TResult? Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult? Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult? Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginViewStateCopyWith<$Res> {
  factory $LoginViewStateCopyWith(LoginViewState value, $Res Function(LoginViewState) then) =
      _$LoginViewStateCopyWithImpl<$Res, LoginViewState>;
}

/// @nodoc
class _$LoginViewStateCopyWithImpl<$Res, $Val extends LoginViewState> implements $LoginViewStateCopyWith<$Res> {
  _$LoginViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(_$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res> extends _$LoginViewStateCopyWithImpl<$Res, _$_InitialState>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(_$_InitialState _value, $Res Function(_$_InitialState) _then) : super(_value, _then);
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
    properties.add(DiagnosticsProperty('type', 'LoginViewState.initialState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$_InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response) loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithAppleSuccessfully,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(String error)? hassError,
    TResult? Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_LoggedInWithPhoneSuccessfully value) loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value) loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value) loggedInWithAppleSuccessfully,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(LoginIsLoading value)? isLoading,
    TResult? Function(_HasError value)? hassError,
    TResult? Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult? Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult? Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
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
abstract class _$$LoginIsLoadingCopyWith<$Res> {
  factory _$$LoginIsLoadingCopyWith(_$LoginIsLoading value, $Res Function(_$LoginIsLoading) then) =
      __$$LoginIsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginIsLoadingCopyWithImpl<$Res> extends _$LoginViewStateCopyWithImpl<$Res, _$LoginIsLoading>
    implements _$$LoginIsLoadingCopyWith<$Res> {
  __$$LoginIsLoadingCopyWithImpl(_$LoginIsLoading _value, $Res Function(_$LoginIsLoading) _then) : super(_value, _then);
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
    properties.add(DiagnosticsProperty('type', 'LoginViewState.isLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$LoginIsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response) loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithAppleSuccessfully,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(String error)? hassError,
    TResult? Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_LoggedInWithPhoneSuccessfully value) loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value) loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value) loggedInWithAppleSuccessfully,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(LoginIsLoading value)? isLoading,
    TResult? Function(_HasError value)? hassError,
    TResult? Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult? Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult? Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
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
abstract class _$$_HasErrorCopyWith<$Res> {
  factory _$$_HasErrorCopyWith(_$_HasError value, $Res Function(_$_HasError) then) = __$$_HasErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_HasErrorCopyWithImpl<$Res> extends _$LoginViewStateCopyWithImpl<$Res, _$_HasError>
    implements _$$_HasErrorCopyWith<$Res> {
  __$$_HasErrorCopyWithImpl(_$_HasError _value, $Res Function(_$_HasError) _then) : super(_value, _then);

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
        (other.runtimeType == runtimeType &&
            other is _$_HasError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HasErrorCopyWith<_$_HasError> get copyWith => __$$_HasErrorCopyWithImpl<_$_HasError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response) loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithAppleSuccessfully,
  }) {
    return hassError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(String error)? hassError,
    TResult? Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_LoggedInWithPhoneSuccessfully value) loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value) loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value) loggedInWithAppleSuccessfully,
  }) {
    return hassError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(LoginIsLoading value)? isLoading,
    TResult? Function(_HasError value)? hassError,
    TResult? Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult? Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult? Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
  }) {
    return hassError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (hassError != null) {
      return hassError(this);
    }
    return orElse();
  }
}

abstract class _HasError implements LoginViewState {
  const factory _HasError(final String error) = _$_HasError;

  String get error;
  @JsonKey(ignore: true)
  _$$_HasErrorCopyWith<_$_HasError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedInWithPhoneSuccessfullyCopyWith<$Res> {
  factory _$$_LoggedInWithPhoneSuccessfullyCopyWith(
          _$_LoggedInWithPhoneSuccessfully value, $Res Function(_$_LoggedInWithPhoneSuccessfully) then) =
      __$$_LoggedInWithPhoneSuccessfullyCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse response});

  $LoginResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$_LoggedInWithPhoneSuccessfullyCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res, _$_LoggedInWithPhoneSuccessfully>
    implements _$$_LoggedInWithPhoneSuccessfullyCopyWith<$Res> {
  __$$_LoggedInWithPhoneSuccessfullyCopyWithImpl(
      _$_LoggedInWithPhoneSuccessfully _value, $Res Function(_$_LoggedInWithPhoneSuccessfully) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_LoggedInWithPhoneSuccessfully(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginResponseCopyWith<$Res> get response {
    return $LoginResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$_LoggedInWithPhoneSuccessfully with DiagnosticableTreeMixin implements _LoggedInWithPhoneSuccessfully {
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
      ..add(DiagnosticsProperty('type', 'LoginViewState.loggedInWithPhoneSuccessfully'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoggedInWithPhoneSuccessfully &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoggedInWithPhoneSuccessfullyCopyWith<_$_LoggedInWithPhoneSuccessfully> get copyWith =>
      __$$_LoggedInWithPhoneSuccessfullyCopyWithImpl<_$_LoggedInWithPhoneSuccessfully>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response) loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithPhoneSuccessfully(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(String error)? hassError,
    TResult? Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_LoggedInWithPhoneSuccessfully value) loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value) loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value) loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithPhoneSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(LoginIsLoading value)? isLoading,
    TResult? Function(_HasError value)? hassError,
    TResult? Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult? Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult? Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithPhoneSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithPhoneSuccessfully != null) {
      return loggedInWithPhoneSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _LoggedInWithPhoneSuccessfully implements LoginViewState {
  const factory _LoggedInWithPhoneSuccessfully(final LoginResponse response) = _$_LoggedInWithPhoneSuccessfully;

  LoginResponse get response;
  @JsonKey(ignore: true)
  _$$_LoggedInWithPhoneSuccessfullyCopyWith<_$_LoggedInWithPhoneSuccessfully> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedInWithGoogleSuccessfullyCopyWith<$Res> {
  factory _$$_LoggedInWithGoogleSuccessfullyCopyWith(
          _$_LoggedInWithGoogleSuccessfully value, $Res Function(_$_LoggedInWithGoogleSuccessfully) then) =
      __$$_LoggedInWithGoogleSuccessfullyCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse response});

  $LoginResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$_LoggedInWithGoogleSuccessfullyCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res, _$_LoggedInWithGoogleSuccessfully>
    implements _$$_LoggedInWithGoogleSuccessfullyCopyWith<$Res> {
  __$$_LoggedInWithGoogleSuccessfullyCopyWithImpl(
      _$_LoggedInWithGoogleSuccessfully _value, $Res Function(_$_LoggedInWithGoogleSuccessfully) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_LoggedInWithGoogleSuccessfully(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginResponseCopyWith<$Res> get response {
    return $LoginResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$_LoggedInWithGoogleSuccessfully with DiagnosticableTreeMixin implements _LoggedInWithGoogleSuccessfully {
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
      ..add(DiagnosticsProperty('type', 'LoginViewState.loggedInWithGoogleSuccessfully'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoggedInWithGoogleSuccessfully &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoggedInWithGoogleSuccessfullyCopyWith<_$_LoggedInWithGoogleSuccessfully> get copyWith =>
      __$$_LoggedInWithGoogleSuccessfullyCopyWithImpl<_$_LoggedInWithGoogleSuccessfully>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response) loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithGoogleSuccessfully(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(String error)? hassError,
    TResult? Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_LoggedInWithPhoneSuccessfully value) loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value) loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value) loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithGoogleSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(LoginIsLoading value)? isLoading,
    TResult? Function(_HasError value)? hassError,
    TResult? Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult? Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult? Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithGoogleSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithGoogleSuccessfully != null) {
      return loggedInWithGoogleSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _LoggedInWithGoogleSuccessfully implements LoginViewState {
  const factory _LoggedInWithGoogleSuccessfully(final LoginResponse response) = _$_LoggedInWithGoogleSuccessfully;

  LoginResponse get response;
  @JsonKey(ignore: true)
  _$$_LoggedInWithGoogleSuccessfullyCopyWith<_$_LoggedInWithGoogleSuccessfully> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoggedInWithAppleSuccessfullyCopyWith<$Res> {
  factory _$$_LoggedInWithAppleSuccessfullyCopyWith(
          _$_LoggedInWithAppleSuccessfully value, $Res Function(_$_LoggedInWithAppleSuccessfully) then) =
      __$$_LoggedInWithAppleSuccessfullyCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse response});

  $LoginResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$_LoggedInWithAppleSuccessfullyCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res, _$_LoggedInWithAppleSuccessfully>
    implements _$$_LoggedInWithAppleSuccessfullyCopyWith<$Res> {
  __$$_LoggedInWithAppleSuccessfullyCopyWithImpl(
      _$_LoggedInWithAppleSuccessfully _value, $Res Function(_$_LoggedInWithAppleSuccessfully) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_LoggedInWithAppleSuccessfully(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginResponseCopyWith<$Res> get response {
    return $LoginResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$_LoggedInWithAppleSuccessfully with DiagnosticableTreeMixin implements _LoggedInWithAppleSuccessfully {
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
      ..add(DiagnosticsProperty('type', 'LoginViewState.loggedInWithAppleSuccessfully'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoggedInWithAppleSuccessfully &&
            (identical(other.response, response) || other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoggedInWithAppleSuccessfullyCopyWith<_$_LoggedInWithAppleSuccessfully> get copyWith =>
      __$$_LoggedInWithAppleSuccessfullyCopyWithImpl<_$_LoggedInWithAppleSuccessfully>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() isLoading,
    required TResult Function(String error) hassError,
    required TResult Function(LoginResponse response) loggedInWithPhoneSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithGoogleSuccessfully,
    required TResult Function(LoginResponse response) loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithAppleSuccessfully(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? isLoading,
    TResult? Function(String error)? hassError,
    TResult? Function(LoginResponse response)? loggedInWithPhoneSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithGoogleSuccessfully,
    TResult? Function(LoginResponse response)? loggedInWithAppleSuccessfully,
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
    required TResult Function(_LoggedInWithPhoneSuccessfully value) loggedInWithPhoneSuccessfully,
    required TResult Function(_LoggedInWithGoogleSuccessfully value) loggedInWithGoogleSuccessfully,
    required TResult Function(_LoggedInWithAppleSuccessfully value) loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithAppleSuccessfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(LoginIsLoading value)? isLoading,
    TResult? Function(_HasError value)? hassError,
    TResult? Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult? Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult? Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
  }) {
    return loggedInWithAppleSuccessfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(LoginIsLoading value)? isLoading,
    TResult Function(_HasError value)? hassError,
    TResult Function(_LoggedInWithPhoneSuccessfully value)? loggedInWithPhoneSuccessfully,
    TResult Function(_LoggedInWithGoogleSuccessfully value)? loggedInWithGoogleSuccessfully,
    TResult Function(_LoggedInWithAppleSuccessfully value)? loggedInWithAppleSuccessfully,
    required TResult orElse(),
  }) {
    if (loggedInWithAppleSuccessfully != null) {
      return loggedInWithAppleSuccessfully(this);
    }
    return orElse();
  }
}

abstract class _LoggedInWithAppleSuccessfully implements LoginViewState {
  const factory _LoggedInWithAppleSuccessfully(final LoginResponse response) = _$_LoggedInWithAppleSuccessfully;

  LoginResponse get response;
  @JsonKey(ignore: true)
  _$$_LoggedInWithAppleSuccessfullyCopyWith<_$_LoggedInWithAppleSuccessfully> get copyWith =>
      throw _privateConstructorUsedError;
}
