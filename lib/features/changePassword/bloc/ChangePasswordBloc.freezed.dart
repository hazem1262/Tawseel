// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'ChangePasswordBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChangePasswordEventTearOff {
  const _$ChangePasswordEventTearOff();

  ChangePasswordAction changePassword(String password, String confirmPassword) {
    return ChangePasswordAction(
      password,
      confirmPassword,
    );
  }
}

/// @nodoc
const $ChangePasswordEvent = _$ChangePasswordEventTearOff();

/// @nodoc
mixin _$ChangePasswordEvent {
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String password, String confirmPassword)
        changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String password, String confirmPassword)? changePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePasswordAction value) changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePasswordAction value)? changePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangePasswordEventCopyWith<ChangePasswordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordEventCopyWith<$Res> {
  factory $ChangePasswordEventCopyWith(
          ChangePasswordEvent value, $Res Function(ChangePasswordEvent) then) =
      _$ChangePasswordEventCopyWithImpl<$Res>;
  $Res call({String password, String confirmPassword});
}

/// @nodoc
class _$ChangePasswordEventCopyWithImpl<$Res>
    implements $ChangePasswordEventCopyWith<$Res> {
  _$ChangePasswordEventCopyWithImpl(this._value, this._then);

  final ChangePasswordEvent _value;
  // ignore: unused_field
  final $Res Function(ChangePasswordEvent) _then;

  @override
  $Res call({
    Object? password = freezed,
    Object? confirmPassword = freezed,
  }) {
    return _then(_value.copyWith(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $ChangePasswordActionCopyWith<$Res>
    implements $ChangePasswordEventCopyWith<$Res> {
  factory $ChangePasswordActionCopyWith(ChangePasswordAction value,
          $Res Function(ChangePasswordAction) then) =
      _$ChangePasswordActionCopyWithImpl<$Res>;
  @override
  $Res call({String password, String confirmPassword});
}

/// @nodoc
class _$ChangePasswordActionCopyWithImpl<$Res>
    extends _$ChangePasswordEventCopyWithImpl<$Res>
    implements $ChangePasswordActionCopyWith<$Res> {
  _$ChangePasswordActionCopyWithImpl(
      ChangePasswordAction _value, $Res Function(ChangePasswordAction) _then)
      : super(_value, (v) => _then(v as ChangePasswordAction));

  @override
  ChangePasswordAction get _value => super._value as ChangePasswordAction;

  @override
  $Res call({
    Object? password = freezed,
    Object? confirmPassword = freezed,
  }) {
    return _then(ChangePasswordAction(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePasswordAction implements ChangePasswordAction {
  const _$ChangePasswordAction(this.password, this.confirmPassword);

  @override
  final String password;
  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'ChangePasswordEvent.changePassword(password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangePasswordAction &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(confirmPassword);

  @JsonKey(ignore: true)
  @override
  $ChangePasswordActionCopyWith<ChangePasswordAction> get copyWith =>
      _$ChangePasswordActionCopyWithImpl<ChangePasswordAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String password, String confirmPassword)
        changePassword,
  }) {
    return changePassword(password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String password, String confirmPassword)? changePassword,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(password, confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePasswordAction value) changePassword,
  }) {
    return changePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePasswordAction value)? changePassword,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(this);
    }
    return orElse();
  }
}

abstract class ChangePasswordAction implements ChangePasswordEvent {
  const factory ChangePasswordAction(String password, String confirmPassword) =
      _$ChangePasswordAction;

  @override
  String get password => throw _privateConstructorUsedError;
  @override
  String get confirmPassword => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ChangePasswordActionCopyWith<ChangePasswordAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChangePasswordStateTearOff {
  const _$ChangePasswordStateTearOff();

  ChangePasswordCurrentState defaultState(
      [bool isLoading = false,
      String error = "",
      bool passwordChangedSuccessfully = false]) {
    return ChangePasswordCurrentState(
      isLoading,
      error,
      passwordChangedSuccessfully,
    );
  }
}

/// @nodoc
const $ChangePasswordState = _$ChangePasswordStateTearOff();

/// @nodoc
mixin _$ChangePasswordState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get passwordChangedSuccessfully => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoading, String error, bool passwordChangedSuccessfully)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isLoading, String error, bool passwordChangedSuccessfully)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePasswordCurrentState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePasswordCurrentState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangePasswordStateCopyWith<ChangePasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordStateCopyWith<$Res> {
  factory $ChangePasswordStateCopyWith(
          ChangePasswordState value, $Res Function(ChangePasswordState) then) =
      _$ChangePasswordStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, String error, bool passwordChangedSuccessfully});
}

/// @nodoc
class _$ChangePasswordStateCopyWithImpl<$Res>
    implements $ChangePasswordStateCopyWith<$Res> {
  _$ChangePasswordStateCopyWithImpl(this._value, this._then);

  final ChangePasswordState _value;
  // ignore: unused_field
  final $Res Function(ChangePasswordState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? passwordChangedSuccessfully = freezed,
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
      passwordChangedSuccessfully: passwordChangedSuccessfully == freezed
          ? _value.passwordChangedSuccessfully
          : passwordChangedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $ChangePasswordCurrentStateCopyWith<$Res>
    implements $ChangePasswordStateCopyWith<$Res> {
  factory $ChangePasswordCurrentStateCopyWith(ChangePasswordCurrentState value,
          $Res Function(ChangePasswordCurrentState) then) =
      _$ChangePasswordCurrentStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, String error, bool passwordChangedSuccessfully});
}

/// @nodoc
class _$ChangePasswordCurrentStateCopyWithImpl<$Res>
    extends _$ChangePasswordStateCopyWithImpl<$Res>
    implements $ChangePasswordCurrentStateCopyWith<$Res> {
  _$ChangePasswordCurrentStateCopyWithImpl(ChangePasswordCurrentState _value,
      $Res Function(ChangePasswordCurrentState) _then)
      : super(_value, (v) => _then(v as ChangePasswordCurrentState));

  @override
  ChangePasswordCurrentState get _value =>
      super._value as ChangePasswordCurrentState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? passwordChangedSuccessfully = freezed,
  }) {
    return _then(ChangePasswordCurrentState(
      isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      passwordChangedSuccessfully == freezed
          ? _value.passwordChangedSuccessfully
          : passwordChangedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangePasswordCurrentState implements ChangePasswordCurrentState {
  const _$ChangePasswordCurrentState(
      [this.isLoading = false,
      this.error = "",
      this.passwordChangedSuccessfully = false]);

  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool passwordChangedSuccessfully;

  @override
  String toString() {
    return 'ChangePasswordState.defaultState(isLoading: $isLoading, error: $error, passwordChangedSuccessfully: $passwordChangedSuccessfully)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangePasswordCurrentState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.passwordChangedSuccessfully,
                    passwordChangedSuccessfully) ||
                const DeepCollectionEquality().equals(
                    other.passwordChangedSuccessfully,
                    passwordChangedSuccessfully)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(passwordChangedSuccessfully);

  @JsonKey(ignore: true)
  @override
  $ChangePasswordCurrentStateCopyWith<ChangePasswordCurrentState>
      get copyWith =>
          _$ChangePasswordCurrentStateCopyWithImpl<ChangePasswordCurrentState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoading, String error, bool passwordChangedSuccessfully)
        defaultState,
  }) {
    return defaultState(isLoading, error, passwordChangedSuccessfully);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool isLoading, String error, bool passwordChangedSuccessfully)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(isLoading, error, passwordChangedSuccessfully);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePasswordCurrentState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePasswordCurrentState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class ChangePasswordCurrentState implements ChangePasswordState {
  const factory ChangePasswordCurrentState(
      [bool isLoading,
      String error,
      bool passwordChangedSuccessfully]) = _$ChangePasswordCurrentState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get passwordChangedSuccessfully => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ChangePasswordCurrentStateCopyWith<ChangePasswordCurrentState>
      get copyWith => throw _privateConstructorUsedError;
}
