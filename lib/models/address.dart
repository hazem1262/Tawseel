class Address {
  int? id;
  String? name;
  String? address;
  String? lat;
  String? long;
  bool? isDefault;

  Address({
    this.id,
    this.name,
    this.address,
    this.lat,
    this.long,
    this.isDefault,
  });

  @override
  String toString() {
    return 'Address(id: $id, name: $name, address: $address, lat: $lat, long: $long, isDefault: $isDefault)';
  }

  factory Address.fromJson(Map<String, dynamic> json) => Address(
        id: json['id'] as int?,
        name: json['name'] as String?,
        address: json['address'] as String?,
        lat: json['lat'] as String?,
        long: json['long'] as String?,
        isDefault: json['is_default'] as bool?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'address': address,
        'lat': lat,
        'long': long,
        'is_default': isDefault,
      };

  Address copyWith({
    int? id,
    String? name,
    String? address,
    String? lat,
    String? long,
    bool? isDefault,
  }) {
    return Address(
      id: id ?? this.id,
      name: name ?? this.name,
      address: address ?? this.address,
      lat: lat ?? this.lat,
      long: long ?? this.long,
      isDefault: isDefault ?? this.isDefault,
    );
  }
}
