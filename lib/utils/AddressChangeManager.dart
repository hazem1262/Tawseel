abstract class AddressChangeObserver {
  String? addressChangeTag;
  void updateAddress();
}

class AddressChangeManager {
  static final List<AddressChangeObserver> observerList = List.empty(growable: true);
  static void subscribe(AddressChangeObserver observer) {
    if (!observerList.map((e) => e.addressChangeTag).toList().contains(observer.addressChangeTag)) {
      observerList.add(observer);
    }
  }

  static void unSubscribe(AddressChangeObserver observer) {
    observerList.remove(observer);
  }

  static void notify({String? tag}) {
    for (var element in observerList) {
      element.updateAddress();
    }
  }
}
