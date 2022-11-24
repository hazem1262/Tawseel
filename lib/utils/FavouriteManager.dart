abstract class FavouriteObserver {
  String? tag;
  void update();
}

class FavouriteManager {
  static final List<FavouriteObserver> observerList = List.empty(growable: true);
  static void subscribe(FavouriteObserver observer) {
    if (!observerList.map((e) => e.tag).toList().contains(observer.tag)) {
      observerList.add(observer);
    }
  }

  static void unSubscribe(FavouriteObserver observer) {
    observerList.remove(observer);
  }

  static void notify({String? tag}) {
    for (var element in observerList) {
      if (element.tag != tag) {
        element.update();
      }
    }
  }
}
