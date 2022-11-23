// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'localization_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocalizationItem {
  String get languageCode => throw _privateConstructorUsedError;
  String get nearBy => throw _privateConstructorUsedError;
  String get findingPlace => throw _privateConstructorUsedError;
  String get noResultsFound => throw _privateConstructorUsedError;
  String get unnamedLocation => throw _privateConstructorUsedError;
  String get tapToSelectLocation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocalizationItemCopyWith<LocalizationItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationItemCopyWith<$Res> {
  factory $LocalizationItemCopyWith(LocalizationItem value, $Res Function(LocalizationItem) then) =
      _$LocalizationItemCopyWithImpl<$Res, LocalizationItem>;
  @useResult
  $Res call(
      {String languageCode,
      String nearBy,
      String findingPlace,
      String noResultsFound,
      String unnamedLocation,
      String tapToSelectLocation});
}

/// @nodoc
class _$LocalizationItemCopyWithImpl<$Res, $Val extends LocalizationItem> implements $LocalizationItemCopyWith<$Res> {
  _$LocalizationItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? nearBy = null,
    Object? findingPlace = null,
    Object? noResultsFound = null,
    Object? unnamedLocation = null,
    Object? tapToSelectLocation = null,
  }) {
    return _then(_value.copyWith(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      nearBy: null == nearBy
          ? _value.nearBy
          : nearBy // ignore: cast_nullable_to_non_nullable
              as String,
      findingPlace: null == findingPlace
          ? _value.findingPlace
          : findingPlace // ignore: cast_nullable_to_non_nullable
              as String,
      noResultsFound: null == noResultsFound
          ? _value.noResultsFound
          : noResultsFound // ignore: cast_nullable_to_non_nullable
              as String,
      unnamedLocation: null == unnamedLocation
          ? _value.unnamedLocation
          : unnamedLocation // ignore: cast_nullable_to_non_nullable
              as String,
      tapToSelectLocation: null == tapToSelectLocation
          ? _value.tapToSelectLocation
          : tapToSelectLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalizationItemCopyWith<$Res> implements $LocalizationItemCopyWith<$Res> {
  factory _$$_LocalizationItemCopyWith(_$_LocalizationItem value, $Res Function(_$_LocalizationItem) then) =
      __$$_LocalizationItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String languageCode,
      String nearBy,
      String findingPlace,
      String noResultsFound,
      String unnamedLocation,
      String tapToSelectLocation});
}

/// @nodoc
class __$$_LocalizationItemCopyWithImpl<$Res> extends _$LocalizationItemCopyWithImpl<$Res, _$_LocalizationItem>
    implements _$$_LocalizationItemCopyWith<$Res> {
  __$$_LocalizationItemCopyWithImpl(_$_LocalizationItem _value, $Res Function(_$_LocalizationItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? nearBy = null,
    Object? findingPlace = null,
    Object? noResultsFound = null,
    Object? unnamedLocation = null,
    Object? tapToSelectLocation = null,
  }) {
    return _then(_$_LocalizationItem(
      null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      null == nearBy
          ? _value.nearBy
          : nearBy // ignore: cast_nullable_to_non_nullable
              as String,
      null == findingPlace
          ? _value.findingPlace
          : findingPlace // ignore: cast_nullable_to_non_nullable
              as String,
      null == noResultsFound
          ? _value.noResultsFound
          : noResultsFound // ignore: cast_nullable_to_non_nullable
              as String,
      null == unnamedLocation
          ? _value.unnamedLocation
          : unnamedLocation // ignore: cast_nullable_to_non_nullable
              as String,
      null == tapToSelectLocation
          ? _value.tapToSelectLocation
          : tapToSelectLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LocalizationItem implements _LocalizationItem {
  const _$_LocalizationItem(
      [this.languageCode = "en_us",
      this.nearBy = "Nearby Places",
      this.findingPlace = "Finding place...",
      this.noResultsFound = "No results found",
      this.unnamedLocation = "Unnamed location",
      this.tapToSelectLocation = "Tap to select this location"]);

  @override
  @JsonKey()
  final String languageCode;
  @override
  @JsonKey()
  final String nearBy;
  @override
  @JsonKey()
  final String findingPlace;
  @override
  @JsonKey()
  final String noResultsFound;
  @override
  @JsonKey()
  final String unnamedLocation;
  @override
  @JsonKey()
  final String tapToSelectLocation;

  @override
  String toString() {
    return 'LocalizationItem(languageCode: $languageCode, nearBy: $nearBy, findingPlace: $findingPlace, noResultsFound: $noResultsFound, unnamedLocation: $unnamedLocation, tapToSelectLocation: $tapToSelectLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalizationItem &&
            (identical(other.languageCode, languageCode) || other.languageCode == languageCode) &&
            (identical(other.nearBy, nearBy) || other.nearBy == nearBy) &&
            (identical(other.findingPlace, findingPlace) || other.findingPlace == findingPlace) &&
            (identical(other.noResultsFound, noResultsFound) || other.noResultsFound == noResultsFound) &&
            (identical(other.unnamedLocation, unnamedLocation) || other.unnamedLocation == unnamedLocation) &&
            (identical(other.tapToSelectLocation, tapToSelectLocation) ||
                other.tapToSelectLocation == tapToSelectLocation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, languageCode, nearBy, findingPlace, noResultsFound, unnamedLocation, tapToSelectLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalizationItemCopyWith<_$_LocalizationItem> get copyWith =>
      __$$_LocalizationItemCopyWithImpl<_$_LocalizationItem>(this, _$identity);
}

abstract class _LocalizationItem implements LocalizationItem {
  const factory _LocalizationItem(
      [final String languageCode,
      final String nearBy,
      final String findingPlace,
      final String noResultsFound,
      final String unnamedLocation,
      final String tapToSelectLocation]) = _$_LocalizationItem;

  @override
  String get languageCode;
  @override
  String get nearBy;
  @override
  String get findingPlace;
  @override
  String get noResultsFound;
  @override
  String get unnamedLocation;
  @override
  String get tapToSelectLocation;
  @override
  @JsonKey(ignore: true)
  _$$_LocalizationItemCopyWith<_$_LocalizationItem> get copyWith => throw _privateConstructorUsedError;
}
