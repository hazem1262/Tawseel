// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auto_complete_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AutoCompleteItemTearOff {
  const _$AutoCompleteItemTearOff();

  _AutoCompleteItem call(String id, String text, int offset, int length) {
    return _AutoCompleteItem(
      id,
      text,
      offset,
      length,
    );
  }
}

/// @nodoc
const $AutoCompleteItem = _$AutoCompleteItemTearOff();

/// @nodoc
mixin _$AutoCompleteItem {
  String get id => throw _privateConstructorUsedError;

  /// The text (name of place) displayed in the autocomplete suggestions list.
  String get text => throw _privateConstructorUsedError;

  /// Assistive index to begin highlight of matched part of the [text] with
  /// the original query
  int get offset => throw _privateConstructorUsedError;

  /// Length of matched part of the [text]
  int get length => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AutoCompleteItemCopyWith<AutoCompleteItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutoCompleteItemCopyWith<$Res> {
  factory $AutoCompleteItemCopyWith(AutoCompleteItem value, $Res Function(AutoCompleteItem) then) =
      _$AutoCompleteItemCopyWithImpl<$Res>;
  $Res call({String id, String text, int offset, int length});
}

/// @nodoc
class _$AutoCompleteItemCopyWithImpl<$Res> implements $AutoCompleteItemCopyWith<$Res> {
  _$AutoCompleteItemCopyWithImpl(this._value, this._then);

  final AutoCompleteItem _value;
  // ignore: unused_field
  final $Res Function(AutoCompleteItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? offset = freezed,
    Object? length = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AutoCompleteItemCopyWith<$Res> implements $AutoCompleteItemCopyWith<$Res> {
  factory _$AutoCompleteItemCopyWith(_AutoCompleteItem value, $Res Function(_AutoCompleteItem) then) =
      __$AutoCompleteItemCopyWithImpl<$Res>;
  @override
  $Res call({String id, String text, int offset, int length});
}

/// @nodoc
class __$AutoCompleteItemCopyWithImpl<$Res> extends _$AutoCompleteItemCopyWithImpl<$Res>
    implements _$AutoCompleteItemCopyWith<$Res> {
  __$AutoCompleteItemCopyWithImpl(_AutoCompleteItem _value, $Res Function(_AutoCompleteItem) _then)
      : super(_value, (v) => _then(v as _AutoCompleteItem));

  @override
  _AutoCompleteItem get _value => super._value as _AutoCompleteItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? offset = freezed,
    Object? length = freezed,
  }) {
    return _then(_AutoCompleteItem(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AutoCompleteItem implements _AutoCompleteItem {
  const _$_AutoCompleteItem(this.id, this.text, this.offset, this.length);

  @override
  final String id;
  @override

  /// The text (name of place) displayed in the autocomplete suggestions list.
  final String text;
  @override

  /// Assistive index to begin highlight of matched part of the [text] with
  /// the original query
  final int offset;
  @override

  /// Length of matched part of the [text]
  final int length;

  @override
  String toString() {
    return 'AutoCompleteItem(id: $id, text: $text, offset: $offset, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AutoCompleteItem &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.length, length) || const DeepCollectionEquality().equals(other.length, length)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(length);

  @JsonKey(ignore: true)
  @override
  _$AutoCompleteItemCopyWith<_AutoCompleteItem> get copyWith =>
      __$AutoCompleteItemCopyWithImpl<_AutoCompleteItem>(this, _$identity);
}

abstract class _AutoCompleteItem implements AutoCompleteItem {
  const factory _AutoCompleteItem(String id, String text, int offset, int length) = _$_AutoCompleteItem;

  @override
  String get id => throw _privateConstructorUsedError;
  @override

  /// The text (name of place) displayed in the autocomplete suggestions list.
  String get text => throw _privateConstructorUsedError;
  @override

  /// Assistive index to begin highlight of matched part of the [text] with
  /// the original query
  int get offset => throw _privateConstructorUsedError;
  @override

  /// Length of matched part of the [text]
  int get length => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AutoCompleteItemCopyWith<_AutoCompleteItem> get copyWith => throw _privateConstructorUsedError;
}
