// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ChangePasswordBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChangePasswordEvent {
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String password, String confirmPassword) changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String password, String confirmPassword)? changePassword,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePasswordAction value)? changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePasswordAction value)? changePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangePasswordEventCopyWith<ChangePasswordEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordEventCopyWith<$Res> {
  factory $ChangePasswordEventCopyWith(ChangePasswordEvent value, $Res Function(ChangePasswordEvent) then) =
      _$ChangePasswordEventCopyWithImpl<$Res, ChangePasswordEvent>;
  @useResult
  $Res call({String password, String confirmPassword});
}

/// @nodoc
class _$ChangePasswordEventCopyWithImpl<$Res, $Val extends ChangePasswordEvent>
    implements $ChangePasswordEventCopyWith<$Res> {
  _$ChangePasswordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangePasswordActionCopyWith<$Res> implements $ChangePasswordEventCopyWith<$Res> {
  factory _$$ChangePasswordActionCopyWith(_$ChangePasswordAction value, $Res Function(_$ChangePasswordAction) then) =
      __$$ChangePasswordActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password, String confirmPassword});
}

/// @nodoc
class __$$ChangePasswordActionCopyWithImpl<$Res> extends _$ChangePasswordEventCopyWithImpl<$Res, _$ChangePasswordAction>
    implements _$$ChangePasswordActionCopyWith<$Res> {
  __$$ChangePasswordActionCopyWithImpl(_$ChangePasswordAction _value, $Res Function(_$ChangePasswordAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$ChangePasswordAction(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      null == confirmPassword
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
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordAction &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) || other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordActionCopyWith<_$ChangePasswordAction> get copyWith =>
      __$$ChangePasswordActionCopyWithImpl<_$ChangePasswordAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String password, String confirmPassword) changePassword,
  }) {
    return changePassword(password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String password, String confirmPassword)? changePassword,
  }) {
    return changePassword?.call(password, confirmPassword);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePasswordAction value)? changePassword,
  }) {
    return changePassword?.call(this);
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
  const factory ChangePasswordAction(final String password, final String confirmPassword) = _$ChangePasswordAction;

  @override
  String get password;
  @override
  String get confirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$ChangePasswordActionCopyWith<_$ChangePasswordAction> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChangePasswordState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get passwordChangedSuccessfully => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String error, bool passwordChangedSuccessfully) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String error, bool passwordChangedSuccessfully)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool passwordChangedSuccessfully)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePasswordCurrentState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePasswordCurrentState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePasswordCurrentState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangePasswordStateCopyWith<ChangePasswordState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordStateCopyWith<$Res> {
  factory $ChangePasswordStateCopyWith(ChangePasswordState value, $Res Function(ChangePasswordState) then) =
      _$ChangePasswordStateCopyWithImpl<$Res, ChangePasswordState>;
  @useResult
  $Res call({bool isLoading, String error, bool passwordChangedSuccessfully});
}

/// @nodoc
class _$ChangePasswordStateCopyWithImpl<$Res, $Val extends ChangePasswordState>
    implements $ChangePasswordStateCopyWith<$Res> {
  _$ChangePasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? passwordChangedSuccessfully = null,
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
      passwordChangedSuccessfully: null == passwordChangedSuccessfully
          ? _value.passwordChangedSuccessfully
          : passwordChangedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangePasswordCurrentStateCopyWith<$Res> implements $ChangePasswordStateCopyWith<$Res> {
  factory _$$ChangePasswordCurrentStateCopyWith(
          _$ChangePasswordCurrentState value, $Res Function(_$ChangePasswordCurrentState) then) =
      __$$ChangePasswordCurrentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, String error, bool passwordChangedSuccessfully});
}

/// @nodoc
class __$$ChangePasswordCurrentStateCopyWithImpl<$Res>
    extends _$ChangePasswordStateCopyWithImpl<$Res, _$ChangePasswordCurrentState>
    implements _$$ChangePasswordCurrentStateCopyWith<$Res> {
  __$$ChangePasswordCurrentStateCopyWithImpl(
      _$ChangePasswordCurrentState _value, $Res Function(_$ChangePasswordCurrentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? passwordChangedSuccessfully = null,
  }) {
    return _then(_$ChangePasswordCurrentState(
      null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      null == passwordChangedSuccessfully
          ? _value.passwordChangedSuccessfully
          : passwordChangedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangePasswordCurrentState implements ChangePasswordCurrentState {
  const _$ChangePasswordCurrentState(
      [this.isLoading = false, this.error = "", this.passwordChangedSuccessfully = false]);

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool passwordChangedSuccessfully;

  @override
  String toString() {
    return 'ChangePasswordState.defaultState(isLoading: $isLoading, error: $error, passwordChangedSuccessfully: $passwordChangedSuccessfully)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordCurrentState &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.passwordChangedSuccessfully, passwordChangedSuccessfully) ||
                other.passwordChangedSuccessfully == passwordChangedSuccessfully));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, error, passwordChangedSuccessfully);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordCurrentStateCopyWith<_$ChangePasswordCurrentState> get copyWith =>
      __$$ChangePasswordCurrentStateCopyWithImpl<_$ChangePasswordCurrentState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String error, bool passwordChangedSuccessfully) defaultState,
  }) {
    return defaultState(isLoading, error, passwordChangedSuccessfully);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String error, bool passwordChangedSuccessfully)? defaultState,
  }) {
    return defaultState?.call(isLoading, error, passwordChangedSuccessfully);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool passwordChangedSuccessfully)? defaultState,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePasswordCurrentState value)? defaultState,
  }) {
    return defaultState?.call(this);
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
      [final bool isLoading,
      final String error,
      final bool passwordChangedSuccessfully]) = _$ChangePasswordCurrentState;

  @override
  bool get isLoading;
  @override
  String get error;
  @override
  bool get passwordChangedSuccessfully;
  @override
  @JsonKey(ignore: true)
  _$$ChangePasswordCurrentStateCopyWith<_$ChangePasswordCurrentState> get copyWith =>
      throw _privateConstructorUsedError;
}
