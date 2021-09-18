import 'package:freezed_annotation/freezed_annotation.dart';
part 'address_component.g.dart';
part 'address_component.freezed.dart';

@freezed
class AddressComponent with _$AddressComponent {
  const factory AddressComponent(String name, String shortName) =
      _AddressComponent;
  factory AddressComponent.fromJson(Map<String, dynamic> json) =>
      _$AddressComponentFromJson(json);
}
