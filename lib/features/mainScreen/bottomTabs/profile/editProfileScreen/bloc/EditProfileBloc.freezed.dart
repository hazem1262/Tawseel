// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'EditProfileBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile photo) updateAvatar,
    required TResult Function() removeAvatar,
    required TResult Function(String? fullname, String? email) editProfile,
    required TResult Function() getProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(XFile photo)? updateAvatar,
    TResult? Function()? removeAvatar,
    TResult? Function(String? fullname, String? email)? editProfile,
    TResult? Function()? getProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateAvatar value) updateAvatar,
    required TResult Function(RemoveAvatar value) removeAvatar,
    required TResult Function(SubmitEditProfileEvent value) editProfile,
    required TResult Function(GetProfileEvent value) getProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateAvatar value)? updateAvatar,
    TResult? Function(RemoveAvatar value)? removeAvatar,
    TResult? Function(SubmitEditProfileEvent value)? editProfile,
    TResult? Function(GetProfileEvent value)? getProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileEventCopyWith<$Res> {
  factory $EditProfileEventCopyWith(
          EditProfileEvent value, $Res Function(EditProfileEvent) then) =
      _$EditProfileEventCopyWithImpl<$Res, EditProfileEvent>;
}

/// @nodoc
class _$EditProfileEventCopyWithImpl<$Res, $Val extends EditProfileEvent>
    implements $EditProfileEventCopyWith<$Res> {
  _$EditProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateAvatarCopyWith<$Res> {
  factory _$$UpdateAvatarCopyWith(
          _$UpdateAvatar value, $Res Function(_$UpdateAvatar) then) =
      __$$UpdateAvatarCopyWithImpl<$Res>;
  @useResult
  $Res call({XFile photo});
}

/// @nodoc
class __$$UpdateAvatarCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$UpdateAvatar>
    implements _$$UpdateAvatarCopyWith<$Res> {
  __$$UpdateAvatarCopyWithImpl(
      _$UpdateAvatar _value, $Res Function(_$UpdateAvatar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
  }) {
    return _then(_$UpdateAvatar(
      null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$UpdateAvatar with DiagnosticableTreeMixin implements UpdateAvatar {
  const _$UpdateAvatar(this.photo);

  @override
  final XFile photo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.updateAvatar(photo: $photo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.updateAvatar'))
      ..add(DiagnosticsProperty('photo', photo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAvatar &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAvatarCopyWith<_$UpdateAvatar> get copyWith =>
      __$$UpdateAvatarCopyWithImpl<_$UpdateAvatar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile photo) updateAvatar,
    required TResult Function() removeAvatar,
    required TResult Function(String? fullname, String? email) editProfile,
    required TResult Function() getProfile,
  }) {
    return updateAvatar(photo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(XFile photo)? updateAvatar,
    TResult? Function()? removeAvatar,
    TResult? Function(String? fullname, String? email)? editProfile,
    TResult? Function()? getProfile,
  }) {
    return updateAvatar?.call(photo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
    required TResult orElse(),
  }) {
    if (updateAvatar != null) {
      return updateAvatar(photo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateAvatar value) updateAvatar,
    required TResult Function(RemoveAvatar value) removeAvatar,
    required TResult Function(SubmitEditProfileEvent value) editProfile,
    required TResult Function(GetProfileEvent value) getProfile,
  }) {
    return updateAvatar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateAvatar value)? updateAvatar,
    TResult? Function(RemoveAvatar value)? removeAvatar,
    TResult? Function(SubmitEditProfileEvent value)? editProfile,
    TResult? Function(GetProfileEvent value)? getProfile,
  }) {
    return updateAvatar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
    required TResult orElse(),
  }) {
    if (updateAvatar != null) {
      return updateAvatar(this);
    }
    return orElse();
  }
}

abstract class UpdateAvatar implements EditProfileEvent {
  const factory UpdateAvatar(final XFile photo) = _$UpdateAvatar;

  XFile get photo;
  @JsonKey(ignore: true)
  _$$UpdateAvatarCopyWith<_$UpdateAvatar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveAvatarCopyWith<$Res> {
  factory _$$RemoveAvatarCopyWith(
          _$RemoveAvatar value, $Res Function(_$RemoveAvatar) then) =
      __$$RemoveAvatarCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveAvatarCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$RemoveAvatar>
    implements _$$RemoveAvatarCopyWith<$Res> {
  __$$RemoveAvatarCopyWithImpl(
      _$RemoveAvatar _value, $Res Function(_$RemoveAvatar) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoveAvatar with DiagnosticableTreeMixin implements RemoveAvatar {
  const _$RemoveAvatar();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.removeAvatar()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'EditProfileEvent.removeAvatar'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoveAvatar);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile photo) updateAvatar,
    required TResult Function() removeAvatar,
    required TResult Function(String? fullname, String? email) editProfile,
    required TResult Function() getProfile,
  }) {
    return removeAvatar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(XFile photo)? updateAvatar,
    TResult? Function()? removeAvatar,
    TResult? Function(String? fullname, String? email)? editProfile,
    TResult? Function()? getProfile,
  }) {
    return removeAvatar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
    required TResult orElse(),
  }) {
    if (removeAvatar != null) {
      return removeAvatar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateAvatar value) updateAvatar,
    required TResult Function(RemoveAvatar value) removeAvatar,
    required TResult Function(SubmitEditProfileEvent value) editProfile,
    required TResult Function(GetProfileEvent value) getProfile,
  }) {
    return removeAvatar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateAvatar value)? updateAvatar,
    TResult? Function(RemoveAvatar value)? removeAvatar,
    TResult? Function(SubmitEditProfileEvent value)? editProfile,
    TResult? Function(GetProfileEvent value)? getProfile,
  }) {
    return removeAvatar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
    required TResult orElse(),
  }) {
    if (removeAvatar != null) {
      return removeAvatar(this);
    }
    return orElse();
  }
}

abstract class RemoveAvatar implements EditProfileEvent {
  const factory RemoveAvatar() = _$RemoveAvatar;
}

/// @nodoc
abstract class _$$SubmitEditProfileEventCopyWith<$Res> {
  factory _$$SubmitEditProfileEventCopyWith(_$SubmitEditProfileEvent value,
          $Res Function(_$SubmitEditProfileEvent) then) =
      __$$SubmitEditProfileEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String? fullname, String? email});
}

/// @nodoc
class __$$SubmitEditProfileEventCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$SubmitEditProfileEvent>
    implements _$$SubmitEditProfileEventCopyWith<$Res> {
  __$$SubmitEditProfileEventCopyWithImpl(_$SubmitEditProfileEvent _value,
      $Res Function(_$SubmitEditProfileEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullname = freezed,
    Object? email = freezed,
  }) {
    return _then(_$SubmitEditProfileEvent(
      freezed == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SubmitEditProfileEvent
    with DiagnosticableTreeMixin
    implements SubmitEditProfileEvent {
  const _$SubmitEditProfileEvent(this.fullname, this.email);

  @override
  final String? fullname;
  @override
  final String? email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.editProfile(fullname: $fullname, email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.editProfile'))
      ..add(DiagnosticsProperty('fullname', fullname))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitEditProfileEvent &&
            (identical(other.fullname, fullname) ||
                other.fullname == fullname) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fullname, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitEditProfileEventCopyWith<_$SubmitEditProfileEvent> get copyWith =>
      __$$SubmitEditProfileEventCopyWithImpl<_$SubmitEditProfileEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile photo) updateAvatar,
    required TResult Function() removeAvatar,
    required TResult Function(String? fullname, String? email) editProfile,
    required TResult Function() getProfile,
  }) {
    return editProfile(fullname, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(XFile photo)? updateAvatar,
    TResult? Function()? removeAvatar,
    TResult? Function(String? fullname, String? email)? editProfile,
    TResult? Function()? getProfile,
  }) {
    return editProfile?.call(fullname, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
    required TResult orElse(),
  }) {
    if (editProfile != null) {
      return editProfile(fullname, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateAvatar value) updateAvatar,
    required TResult Function(RemoveAvatar value) removeAvatar,
    required TResult Function(SubmitEditProfileEvent value) editProfile,
    required TResult Function(GetProfileEvent value) getProfile,
  }) {
    return editProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateAvatar value)? updateAvatar,
    TResult? Function(RemoveAvatar value)? removeAvatar,
    TResult? Function(SubmitEditProfileEvent value)? editProfile,
    TResult? Function(GetProfileEvent value)? getProfile,
  }) {
    return editProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
    required TResult orElse(),
  }) {
    if (editProfile != null) {
      return editProfile(this);
    }
    return orElse();
  }
}

abstract class SubmitEditProfileEvent implements EditProfileEvent {
  const factory SubmitEditProfileEvent(
      final String? fullname, final String? email) = _$SubmitEditProfileEvent;

  String? get fullname;
  String? get email;
  @JsonKey(ignore: true)
  _$$SubmitEditProfileEventCopyWith<_$SubmitEditProfileEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProfileEventCopyWith<$Res> {
  factory _$$GetProfileEventCopyWith(
          _$GetProfileEvent value, $Res Function(_$GetProfileEvent) then) =
      __$$GetProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProfileEventCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$GetProfileEvent>
    implements _$$GetProfileEventCopyWith<$Res> {
  __$$GetProfileEventCopyWithImpl(
      _$GetProfileEvent _value, $Res Function(_$GetProfileEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProfileEvent
    with DiagnosticableTreeMixin
    implements GetProfileEvent {
  const _$GetProfileEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.getProfile()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'EditProfileEvent.getProfile'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProfileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile photo) updateAvatar,
    required TResult Function() removeAvatar,
    required TResult Function(String? fullname, String? email) editProfile,
    required TResult Function() getProfile,
  }) {
    return getProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(XFile photo)? updateAvatar,
    TResult? Function()? removeAvatar,
    TResult? Function(String? fullname, String? email)? editProfile,
    TResult? Function()? getProfile,
  }) {
    return getProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
    required TResult orElse(),
  }) {
    if (getProfile != null) {
      return getProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateAvatar value) updateAvatar,
    required TResult Function(RemoveAvatar value) removeAvatar,
    required TResult Function(SubmitEditProfileEvent value) editProfile,
    required TResult Function(GetProfileEvent value) getProfile,
  }) {
    return getProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateAvatar value)? updateAvatar,
    TResult? Function(RemoveAvatar value)? removeAvatar,
    TResult? Function(SubmitEditProfileEvent value)? editProfile,
    TResult? Function(GetProfileEvent value)? getProfile,
  }) {
    return getProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
    required TResult orElse(),
  }) {
    if (getProfile != null) {
      return getProfile(this);
    }
    return orElse();
  }
}

abstract class GetProfileEvent implements EditProfileEvent {
  const factory GetProfileEvent() = _$GetProfileEvent;
}

/// @nodoc
mixin _$EditProfileState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get showChooser => throw _privateConstructorUsedError;
  bool get isUpdate => throw _privateConstructorUsedError;
  Data? get userData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String error, bool showChooser,
            bool isUpdate, Data? userData)
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String error, bool showChooser,
            bool isUpdate, Data? userData)?
        defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool showChooser,
            bool isUpdate, Data? userData)?
        defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditProfileCurrentState value) defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditProfileCurrentState value)? defaultState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditProfileCurrentState value)? defaultState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditProfileStateCopyWith<EditProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileStateCopyWith<$Res> {
  factory $EditProfileStateCopyWith(
          EditProfileState value, $Res Function(EditProfileState) then) =
      _$EditProfileStateCopyWithImpl<$Res, EditProfileState>;
  @useResult
  $Res call(
      {bool isLoading,
      String error,
      bool showChooser,
      bool isUpdate,
      Data? userData});
}

/// @nodoc
class _$EditProfileStateCopyWithImpl<$Res, $Val extends EditProfileState>
    implements $EditProfileStateCopyWith<$Res> {
  _$EditProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? showChooser = null,
    Object? isUpdate = null,
    Object? userData = freezed,
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
      showChooser: null == showChooser
          ? _value.showChooser
          : showChooser // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      userData: freezed == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditProfileCurrentStateCopyWith<$Res>
    implements $EditProfileStateCopyWith<$Res> {
  factory _$$EditProfileCurrentStateCopyWith(_$EditProfileCurrentState value,
          $Res Function(_$EditProfileCurrentState) then) =
      __$$EditProfileCurrentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String error,
      bool showChooser,
      bool isUpdate,
      Data? userData});
}

/// @nodoc
class __$$EditProfileCurrentStateCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditProfileCurrentState>
    implements _$$EditProfileCurrentStateCopyWith<$Res> {
  __$$EditProfileCurrentStateCopyWithImpl(_$EditProfileCurrentState _value,
      $Res Function(_$EditProfileCurrentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? showChooser = null,
    Object? isUpdate = null,
    Object? userData = freezed,
  }) {
    return _then(_$EditProfileCurrentState(
      null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      null == showChooser
          ? _value.showChooser
          : showChooser // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc

class _$EditProfileCurrentState
    with DiagnosticableTreeMixin
    implements EditProfileCurrentState {
  const _$EditProfileCurrentState(
      [this.isLoading = false,
      this.error = "",
      this.showChooser = false,
      this.isUpdate = false,
      this.userData]);

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final bool showChooser;
  @override
  @JsonKey()
  final bool isUpdate;
  @override
  final Data? userData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileState.defaultState(isLoading: $isLoading, error: $error, showChooser: $showChooser, isUpdate: $isUpdate, userData: $userData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileState.defaultState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('error', error))
      ..add(DiagnosticsProperty('showChooser', showChooser))
      ..add(DiagnosticsProperty('isUpdate', isUpdate))
      ..add(DiagnosticsProperty('userData', userData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditProfileCurrentState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.showChooser, showChooser) ||
                other.showChooser == showChooser) &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate) &&
            (identical(other.userData, userData) ||
                other.userData == userData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, error, showChooser, isUpdate, userData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditProfileCurrentStateCopyWith<_$EditProfileCurrentState> get copyWith =>
      __$$EditProfileCurrentStateCopyWithImpl<_$EditProfileCurrentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String error, bool showChooser,
            bool isUpdate, Data? userData)
        defaultState,
  }) {
    return defaultState(isLoading, error, showChooser, isUpdate, userData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String error, bool showChooser,
            bool isUpdate, Data? userData)?
        defaultState,
  }) {
    return defaultState?.call(
        isLoading, error, showChooser, isUpdate, userData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String error, bool showChooser,
            bool isUpdate, Data? userData)?
        defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(isLoading, error, showChooser, isUpdate, userData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditProfileCurrentState value) defaultState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditProfileCurrentState value)? defaultState,
  }) {
    return defaultState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditProfileCurrentState value)? defaultState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class EditProfileCurrentState implements EditProfileState {
  const factory EditProfileCurrentState(
      [final bool isLoading,
      final String error,
      final bool showChooser,
      final bool isUpdate,
      final Data? userData]) = _$EditProfileCurrentState;

  @override
  bool get isLoading;
  @override
  String get error;
  @override
  bool get showChooser;
  @override
  bool get isUpdate;
  @override
  Data? get userData;
  @override
  @JsonKey(ignore: true)
  _$$EditProfileCurrentStateCopyWith<_$EditProfileCurrentState> get copyWith =>
      throw _privateConstructorUsedError;
}
