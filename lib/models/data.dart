import 'address.dart';

class Data {
  int? id;
  String? name;
  String? phone;
  String? email;
  bool? isSocial;
  String? image;
  String? phoneVerifiedAt;
  bool? isVerified;
  bool? canReceiveOffers;
  List<Address>? address;

  Data({
    this.id,
    this.name,
    this.phone,
    this.email,
    this.isSocial,
    this.image,
    this.phoneVerifiedAt,
    this.isVerified,
    this.canReceiveOffers,
    this.address,
  });

  @override
  String toString() {
    return 'Data(id: $id, name: $name, phone: $phone, email: $email, isSocial: $isSocial, image: $image, phoneVerifiedAt: $phoneVerifiedAt, isVerified: $isVerified, canReceiveOffers: $canReceiveOffers, address: $address)';
  }

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        id: json['id'] as int?,
        name: json['name'] as String?,
        phone: json['phone'] as String?,
        email: json['email'] as String?,
        isSocial: json['is_social'] as bool?,
        image: json['image'] as String?,
        phoneVerifiedAt: json['phone_verified_at'] as String?,
        isVerified: json['is_verified'] as bool?,
        canReceiveOffers: json['can_receive_offers'] as bool?,
        address: (json['address'] as List<dynamic>?)
            ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'phone': phone,
        'email': email,
        'is_social': isSocial,
        'image': image,
        'phone_verified_at': phoneVerifiedAt,
        'is_verified': isVerified,
        'can_receive_offers': canReceiveOffers,
        'address': address?.map((e) => e.toJson()).toList(),
      };

  Data copyWith({
    int? id,
    String? name,
    String? phone,
    String? email,
    bool? isSocial,
    String? image,
    String? phoneVerifiedAt,
    bool? isVerified,
    bool? canReceiveOffers,
    List<Address>? address,
  }) {
    return Data(
      id: id ?? this.id,
      name: name ?? this.name,
      phone: phone ?? this.phone,
      email: email ?? this.email,
      isSocial: isSocial ?? this.isSocial,
      image: image ?? this.image,
      phoneVerifiedAt: phoneVerifiedAt ?? this.phoneVerifiedAt,
      isVerified: isVerified ?? this.isVerified,
      canReceiveOffers: canReceiveOffers ?? this.canReceiveOffers,
      address: address ?? this.address,
    );
  }
}
