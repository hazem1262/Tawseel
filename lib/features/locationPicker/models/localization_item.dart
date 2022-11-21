import 'package:freezed_annotation/freezed_annotation.dart';
part 'localization_item.freezed.dart';

@freezed
class LocalizationItem with _$LocalizationItem {
  const factory LocalizationItem(
      [@Default("en_us") String languageCode,
      @Default("Nearby Places") String nearBy,
      @Default("Finding place...") String findingPlace,
      @Default("No results found") String noResultsFound,
      @Default("Unnamed location") String unnamedLocation,
      @Default("Tap to select this location") String tapToSelectLocation]) = _LocalizationItem;
}
