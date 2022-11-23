// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auto_complete_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$AutoCompleteItemCopyWithImpl<$Res, AutoCompleteItem>;
  @useResult
  $Res call({String id, String text, int offset, int length});
}

/// @nodoc
class _$AutoCompleteItemCopyWithImpl<$Res, $Val extends AutoCompleteItem> implements $AutoCompleteItemCopyWith<$Res> {
  _$AutoCompleteItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? offset = null,
    Object? length = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AutoCompleteItemCopyWith<$Res> implements $AutoCompleteItemCopyWith<$Res> {
  factory _$$_AutoCompleteItemCopyWith(_$_AutoCompleteItem value, $Res Function(_$_AutoCompleteItem) then) =
      __$$_AutoCompleteItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String text, int offset, int length});
}

/// @nodoc
class __$$_AutoCompleteItemCopyWithImpl<$Res> extends _$AutoCompleteItemCopyWithImpl<$Res, _$_AutoCompleteItem>
    implements _$$_AutoCompleteItemCopyWith<$Res> {
  __$$_AutoCompleteItemCopyWithImpl(_$_AutoCompleteItem _value, $Res Function(_$_AutoCompleteItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? offset = null,
    Object? length = null,
  }) {
    return _then(_$_AutoCompleteItem(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      null == length
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

  /// The text (name of place) displayed in the autocomplete suggestions list.
  @override
  final String text;

  /// Assistive index to begin highlight of matched part of the [text] with
  /// the original query
  @override
  final int offset;

  /// Length of matched part of the [text]
  @override
  final int length;

  @override
  String toString() {
    return 'AutoCompleteItem(id: $id, text: $text, offset: $offset, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AutoCompleteItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.length, length) || other.length == length));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, text, offset, length);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AutoCompleteItemCopyWith<_$_AutoCompleteItem> get copyWith =>
      __$$_AutoCompleteItemCopyWithImpl<_$_AutoCompleteItem>(this, _$identity);
}

abstract class _AutoCompleteItem implements AutoCompleteItem {
  const factory _AutoCompleteItem(final String id, final String text, final int offset, final int length) =
      _$_AutoCompleteItem;

  @override
  String get id;
  @override

  /// The text (name of place) displayed in the autocomplete suggestions list.
  String get text;
  @override

  /// Assistive index to begin highlight of matched part of the [text] with
  /// the original query
  int get offset;
  @override

  /// Length of matched part of the [text]
  int get length;
  @override
  @JsonKey(ignore: true)
  _$$_AutoCompleteItemCopyWith<_$_AutoCompleteItem> get copyWith => throw _privateConstructorUsedError;
}
