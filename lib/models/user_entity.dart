import 'package:tawseel/features/login/models/logine_response.dart';
import 'package:tawseel/models/data.dart';

extension UserDtx on LoginResponse {
  UserEntity getUserEntity() {
    return UserEntity(
      id: this.data.user.id.toString(),
      name: this.data.user.name,
      phone: this.data.user.phone,
      email: this.data.user.email ?? "",
      is_social: this.data.user.is_social,
      image: this.data.user.image ?? "",
      can_receive_offers: this.data.user.can_receive_offers,
    );
  }
}

extension UserDtxx on Data {
  UserEntity getUserEntity() {
    return UserEntity(
      id: this.id.toString(),
      name: this.name ?? "",
      phone: this.phone ?? "",
      email: this.email ?? "",
      is_social: this.isSocial ?? false,
      image: this.image ?? "",
      can_receive_offers: this.canReceiveOffers ?? true,
    );
  }
}

class UserEntity {
  String id;
  String name;
  String phone;
  String email;
  bool is_social;
  String image;
  bool can_receive_offers;

  UserEntity({
    required this.id,
    required this.name,
    required this.phone,
    required this.email,
    required this.is_social,
    required this.image,
    required this.can_receive_offers,
  });

  UserEntity.fromJson(Map<String, dynamic> mapStr)
      : id = mapStr["id"],
        email = mapStr["email"],
        name = mapStr["name"],
        phone = mapStr["phone"],
        is_social = mapStr["is_social"],
        image = mapStr["image"],
        can_receive_offers = mapStr["can_receive_offers"];

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "phone": phone,
        "email": email,
        "is_social": is_social,
        "image": image,
        "can_receive_offers": can_receive_offers,
      };
}
