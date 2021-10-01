import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_picked_location.freezed.dart';

@freezed
class UserPickedLocation with _$UserPickedLocation {
  const factory UserPickedLocation(
    String? name,
    String address,
    double lat,
    double lng,
    bool? isDefault,
  ) = _UserPickedLocation;
}
