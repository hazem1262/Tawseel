import 'package:freezed_annotation/freezed_annotation.dart';
part 'auto_complete_item.freezed.dart';

@freezed
class AutoCompleteItem with _$AutoCompleteItem {
  const factory AutoCompleteItem(
    String id,

    /// The text (name of place) displayed in the autocomplete suggestions list.
    String text,

    /// Assistive index to begin highlight of matched part of the [text] with
    /// the original query
    int offset,

    /// Length of matched part of the [text]
    int length,
  ) = _AutoCompleteItem;
}
