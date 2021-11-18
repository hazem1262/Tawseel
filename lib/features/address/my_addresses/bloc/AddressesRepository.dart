import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/remote/AddressService.dart';
import 'package:tawseel/features/address/models/address_response.dart';
import 'package:tawseel/models/address.dart';

abstract class IAddressRepository {
  Future<AddressResponse> makeAddressAsDefault(Address address);
  Future<String> deleteAddress(String addressId);
}

class AddressesRepository with NetworkHandler implements IAddressRepository {
  AddressService api;
  AddressesRepository(this.api);

  @override
  Future<AddressResponse> makeAddressAsDefault(Address address) =>
      networkHandler(() {
        return api.updateAddress(
          address.id.toString(),
          address.name.toString(),
          address.address.toString(),
          double.parse(address.lat!),
          double.parse(address.long!),
          1,
        );
      });

  @override
  Future<String> deleteAddress(String addressId) => networkHandler(() {
        return api.deleteAddress(addressId);
      });
}
