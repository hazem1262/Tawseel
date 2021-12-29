// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'EditProfileBloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EditProfileEventTearOff {
  const _$EditProfileEventTearOff();

  UpdateAvatar updateAvatar(XFile photo) {
    return UpdateAvatar(
      photo,
    );
  }

  RemoveAvatar removeAvatar() {
    return const RemoveAvatar();
  }

  SubmitEditProfileEvent editProfile(String? fullname, String? email) {
    return SubmitEditProfileEvent(
      fullname,
      email,
    );
  }

  GetProfileEvent getProfile() {
    return const GetProfileEvent();
  }
}

/// @nodoc
const $EditProfileEvent = _$EditProfileEventTearOff();

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
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
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
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
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
      _$EditProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditProfileEventCopyWithImpl<$Res>
    implements $EditProfileEventCopyWith<$Res> {
  _$EditProfileEventCopyWithImpl(this._value, this._then);

  final EditProfileEvent _value;
  // ignore: unused_field
  final $Res Function(EditProfileEvent) _then;
}

/// @nodoc
abstract class $UpdateAvatarCopyWith<$Res> {
  factory $UpdateAvatarCopyWith(
          UpdateAvatar value, $Res Function(UpdateAvatar) then) =
      _$UpdateAvatarCopyWithImpl<$Res>;
  $Res call({XFile photo});
}

/// @nodoc
class _$UpdateAvatarCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res>
    implements $UpdateAvatarCopyWith<$Res> {
  _$UpdateAvatarCopyWithImpl(
      UpdateAvatar _value, $Res Function(UpdateAvatar) _then)
      : super(_value, (v) => _then(v as UpdateAvatar));

  @override
  UpdateAvatar get _value => super._value as UpdateAvatar;

  @override
  $Res call({
    Object? photo = freezed,
  }) {
    return _then(UpdateAvatar(
      photo == freezed
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
        (other is UpdateAvatar &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photo);

  @JsonKey(ignore: true)
  @override
  $UpdateAvatarCopyWith<UpdateAvatar> get copyWith =>
      _$UpdateAvatarCopyWithImpl<UpdateAvatar>(this, _$identity);

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
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
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
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
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
  const factory UpdateAvatar(XFile photo) = _$UpdateAvatar;

  XFile get photo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateAvatarCopyWith<UpdateAvatar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveAvatarCopyWith<$Res> {
  factory $RemoveAvatarCopyWith(
          RemoveAvatar value, $Res Function(RemoveAvatar) then) =
      _$RemoveAvatarCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoveAvatarCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res>
    implements $RemoveAvatarCopyWith<$Res> {
  _$RemoveAvatarCopyWithImpl(
      RemoveAvatar _value, $Res Function(RemoveAvatar) _then)
      : super(_value, (v) => _then(v as RemoveAvatar));

  @override
  RemoveAvatar get _value => super._value as RemoveAvatar;
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
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.removeAvatar'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RemoveAvatar);
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
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
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
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
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
abstract class $SubmitEditProfileEventCopyWith<$Res> {
  factory $SubmitEditProfileEventCopyWith(SubmitEditProfileEvent value,
          $Res Function(SubmitEditProfileEvent) then) =
      _$SubmitEditProfileEventCopyWithImpl<$Res>;
  $Res call({String? fullname, String? email});
}

/// @nodoc
class _$SubmitEditProfileEventCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res>
    implements $SubmitEditProfileEventCopyWith<$Res> {
  _$SubmitEditProfileEventCopyWithImpl(SubmitEditProfileEvent _value,
      $Res Function(SubmitEditProfileEvent) _then)
      : super(_value, (v) => _then(v as SubmitEditProfileEvent));

  @override
  SubmitEditProfileEvent get _value => super._value as SubmitEditProfileEvent;

  @override
  $Res call({
    Object? fullname = freezed,
    Object? email = freezed,
  }) {
    return _then(SubmitEditProfileEvent(
      fullname == freezed
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String?,
      email == freezed
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
        (other is SubmitEditProfileEvent &&
            (identical(other.fullname, fullname) ||
                const DeepCollectionEquality()
                    .equals(other.fullname, fullname)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fullname) ^
      const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $SubmitEditProfileEventCopyWith<SubmitEditProfileEvent> get copyWith =>
      _$SubmitEditProfileEventCopyWithImpl<SubmitEditProfileEvent>(
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
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
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
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
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
  const factory SubmitEditProfileEvent(String? fullname, String? email) =
      _$SubmitEditProfileEvent;

  String? get fullname => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitEditProfileEventCopyWith<SubmitEditProfileEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProfileEventCopyWith<$Res> {
  factory $GetProfileEventCopyWith(
          GetProfileEvent value, $Res Function(GetProfileEvent) then) =
      _$GetProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetProfileEventCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res>
    implements $GetProfileEventCopyWith<$Res> {
  _$GetProfileEventCopyWithImpl(
      GetProfileEvent _value, $Res Function(GetProfileEvent) _then)
      : super(_value, (v) => _then(v as GetProfileEvent));

  @override
  GetProfileEvent get _value => super._value as GetProfileEvent;
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
    properties..add(DiagnosticsProperty('type', 'EditProfileEvent.getProfile'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetProfileEvent);
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
    TResult Function(XFile photo)? updateAvatar,
    TResult Function()? removeAvatar,
    TResult Function(String? fullname, String? email)? editProfile,
    TResult Function()? getProfile,
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
    TResult Function(UpdateAvatar value)? updateAvatar,
    TResult Function(RemoveAvatar value)? removeAvatar,
    TResult Function(SubmitEditProfileEvent value)? editProfile,
    TResult Function(GetProfileEvent value)? getProfile,
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
class _$EditProfileStateTearOff {
  const _$EditProfileStateTearOff();

  EditProfileCurrentState defaultState(
      [bool isLoading = false,
      String error = "",
      bool showChooser = false,
      bool isUpdate = false,
      Data? userData]) {
    return EditProfileCurrentState(
      isLoading,
      error,
      showChooser,
      isUpdate,
      userData,
    );
  }
}

/// @nodoc
const $EditProfileState = _$EditProfileStateTearOff();

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
    TResult Function(bool isLoading, String error, bool showChooser,
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
    TResult Function(EditProfileCurrentState value)? defaultState,
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
      _$EditProfileStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      String error,
      bool showChooser,
      bool isUpdate,
      Data? userData});
}

/// @nodoc
class _$EditProfileStateCopyWithImpl<$Res>
    implements $EditProfileStateCopyWith<$Res> {
  _$EditProfileStateCopyWithImpl(this._value, this._then);

  final EditProfileState _value;
  // ignore: unused_field
  final $Res Function(EditProfileState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? showChooser = freezed,
    Object? isUpdate = freezed,
    Object? userData = freezed,
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
      showChooser: showChooser == freezed
          ? _value.showChooser
          : showChooser // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdate: isUpdate == freezed
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      userData: userData == freezed
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
abstract class $EditProfileCurrentStateCopyWith<$Res>
    implements $EditProfileStateCopyWith<$Res> {
  factory $EditProfileCurrentStateCopyWith(EditProfileCurrentState value,
          $Res Function(EditProfileCurrentState) then) =
      _$EditProfileCurrentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      String error,
      bool showChooser,
      bool isUpdate,
      Data? userData});
}

/// @nodoc
class _$EditProfileCurrentStateCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res>
    implements $EditProfileCurrentStateCopyWith<$Res> {
  _$EditProfileCurrentStateCopyWithImpl(EditProfileCurrentState _value,
      $Res Function(EditProfileCurrentState) _then)
      : super(_value, (v) => _then(v as EditProfileCurrentState));

  @override
  EditProfileCurrentState get _value => super._value as EditProfileCurrentState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? showChooser = freezed,
    Object? isUpdate = freezed,
    Object? userData = freezed,
  }) {
    return _then(EditProfileCurrentState(
      isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      showChooser == freezed
          ? _value.showChooser
          : showChooser // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdate == freezed
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      userData == freezed
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

  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;
  @JsonKey(defaultValue: "")
  @override
  final String error;
  @JsonKey(defaultValue: false)
  @override
  final bool showChooser;
  @JsonKey(defaultValue: false)
  @override
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
        (other is EditProfileCurrentState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.showChooser, showChooser) ||
                const DeepCollectionEquality()
                    .equals(other.showChooser, showChooser)) &&
            (identical(other.isUpdate, isUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.isUpdate, isUpdate)) &&
            (identical(other.userData, userData) ||
                const DeepCollectionEquality()
                    .equals(other.userData, userData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(showChooser) ^
      const DeepCollectionEquality().hash(isUpdate) ^
      const DeepCollectionEquality().hash(userData);

  @JsonKey(ignore: true)
  @override
  $EditProfileCurrentStateCopyWith<EditProfileCurrentState> get copyWith =>
      _$EditProfileCurrentStateCopyWithImpl<EditProfileCurrentState>(
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
    TResult Function(bool isLoading, String error, bool showChooser,
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
    TResult Function(EditProfileCurrentState value)? defaultState,
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
      [bool isLoading,
      String error,
      bool showChooser,
      bool isUpdate,
      Data? userData]) = _$EditProfileCurrentState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  String get error => throw _privateConstructorUsedError;
  @override
  bool get showChooser => throw _privateConstructorUsedError;
  @override
  bool get isUpdate => throw _privateConstructorUsedError;
  @override
  Data? get userData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EditProfileCurrentStateCopyWith<EditProfileCurrentState> get copyWith =>
      throw _privateConstructorUsedError;
}
