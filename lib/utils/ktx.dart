import 'dart:io';

import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_native_image/flutter_native_image.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/globals.dart';

extension ToggleLanguage on BuildContext {
  toggleLanguage() {
    if (this.locale == Locale('ar'))
      this.setLocale(Locale('en'));
    else
      this.setLocale(Locale('ar'));
    appContext.openOnly(MainScreenRoute());
  }
}

extension ListDtx on Iterable<dynamic> {
  dynamic safeFirst() {
    try {
      return this.first;
    } catch (e) {
      return null;
    }
  }
}

///    rather than hard-coding colors in your build methods.
///
extension MaterialColorsHelpers on Color {
  MaterialColor getMaterialColor() {
    return MaterialColor(
      this.value,
      <int, Color>{
        50: this,
        100: this,
        200: this,
        300: this,
        400: this,
        500: this,
        600: this,
        700: this,
        800: this,
        900: this,
      },
    );
  }
}

//?----------------------------------------------------------------------------?//
//?                                Navigation ktx                              ?//
//?----------------------------------------------------------------------------?//

extension IntDtx on int {
  isSuccessfull() => this.clamp(200, 299) == this;
}

// extension DefaultNavigatorExetnsions on BuildContext {
//   void open({required Widget screen}) {
//     Navigator.push(
//       this,
//       MaterialPageRoute(builder: (context) => screen),
//     );
//   }

//   void popTo({required Widget screen}) {
//     Navigator.push(
//       this,
//       MaterialPageRoute(builder: (context) => screen),
//     );
//   }

//   void back() {
//     Navigator.maybePop(this);
//   }
// }

extension AutoRouterNavigationDtx on BuildContext {
  Future<T?> openOnly<T extends Object?>(PageRouteInfo screenRoute) {
    return this.router.pushAndPopUntil(screenRoute, predicate: (r) => false);
  }

  Future<dynamic> openIfExist(PageRouteInfo screenRoute) {
    return this.router.navigate(screenRoute);
  }
}

extension GeneralDtx on BuildContext {
  void nextFoucs() => FocusScope.of(this).nextFocus();

  FocusScopeNode currentFoucs() => FocusScope.of(this);
}

FocusManager get focusManager => FocusManager.instance;

FocusNode? get currentFocus => FocusManager.instance.primaryFocus;

hideKeyboard() {
  FocusManager.instance.primaryFocus?.unfocus();
}

extension MessagesDtx on BuildContext {
  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showError(
      String error) {
    return _snackBar(
        message: error, isError: true, backgroundColor: Colors.red);
  }

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showToast(
      String message) {
    return _snackBar(message: message, isError: false);
  }

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> _snackBar(
      {required String message,
      bool isError = false,
      Color backgroundColor = Colors.green}) {
    ScaffoldMessenger.of(this).hideCurrentSnackBar();
    return ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        backgroundColor: isError ? Colors.red : backgroundColor,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        content: Text(
          message,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

extension FilesDtx on File {
  Future<File> compressFile({int quality = 90, int targetWidth = 600}) async {
    debugPrint("before compressing : ${await this.length()}");
    ImageProperties properties =
        await FlutterNativeImage.getImageProperties(this.path);
    final compressed = await FlutterNativeImage.compressImage(
      this.path,
      quality: quality,
      targetWidth: targetWidth,
      targetHeight:
          (properties.height! * targetWidth / properties.width!).round(),
    );
    debugPrint("after compressing : ${await compressed.length()}");
    return compressed;
  }
}

extension BoolDtx on bool {
  bool not() {
    return !this;
  }

  void ifTrue({required VoidCallback invoke, VoidCallback? elseDo}) {
    // ignore: unnecessary_statements
    this ? invoke() : elseDo;
  }
}

extension EmailValidator on String? {
  bool isValidEmail() {
    return this == null
        ? false
        : RegExp(
                r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
            .hasMatch(this!);
  }

  String getPackageName() {
    return this == null ? "" : this!.split("=")[1].split("&")[0];
  }

  String getIosUrlScheme() =>
      SCHEMES_MAP["id" + this!.split("/id")[1].split("?")[0]] ?? this ?? "";
}

extension categoriesDtx on List<CategoryData> {
  List<int> getSelectedIdsList() {
    return this
        .where((element) => element.isSelected == true)
        .toList()
        .map((e) => e.id!)
        .toList();
  }

  List<CategoryData> selectItemInList(int id) {
    List<CategoryData> newList = List.from(this);
    return newList
        .map((e) => e.id == id ? e.copyWith(isSelected: true) : e)
        .toList();
  }

  List<CategoryData> unSelectItemInList(int id) {
    List<CategoryData> newList = List.from(this);
    return newList
        .map((e) => e.id == id ? e.copyWith(isSelected: false) : e)
        .toList();
  }

  List<CategoryData> resetSelectionInList() {
    List<CategoryData> newList = List.from(this);
    return newList.map((e) => e.copyWith(isSelected: false)).toList();
  }
}

extension companiesDtx on List<CompanyItem> {
  List<int> getSelectedIdsList() => this
      .where((element) => element.isSelected == true)
      .toList()
      .map((e) => e.id)
      .toList();

  List<CompanyItem> selectItemInList(int id) {
    List<CompanyItem> newList = List.from(this);
    return newList
        .map((e) => e.id == id ? e.copyWith(isSelected: true) : e)
        .toList();
  }

  List<CompanyItem> unSelectItemInList(int id) {
    List<CompanyItem> newList = List.from(this);
    return newList
        .map((e) => e.id == id ? e.copyWith(isSelected: false) : e)
        .toList();
  }

  List<CompanyItem> resetSelectionInList() {
    List<CompanyItem> newList = List.from(this);
    return newList.map((e) => e.copyWith(isSelected: false)).toList();
  }
}

extension MarketPlacesDtx on List<MarketPlaceItem> {
  List<MarketPlaceItem> setFavoriteLoadingFor(
          {required int id, bool? isFavorite, bool? isLoading}) =>
      this
          .map((e) => e.id == id
              ? e.copyWith(
                  is_favorite: isFavorite ?? e.is_favorite,
                  is_loading: isLoading)
              : e)
          .toList();

  List<MarketPlaceItem> removeItem({required int id}) {
    final temp = this.toList();
    temp.removeWhere((e) => e.id == id);
    return temp;
  }

  List<MarketPlaceItem> addItemAtIndex(
      {required int index, required MarketPlaceItem item}) {
    final temp = this.toList();
    temp.insert(index, item);
    return temp;
  }
}

extension MarketPlaceDtx on MarketPlaceItem {
  CompanyItem? getBestDeliveryCompany() =>
      this.companies.firstWhere((element) => element.is_best == true);

  String getItemCategories() {
    final cats = this.parent_categories.isNotEmpty
        ? this.parent_categories.map((element) => element.name).join(", ")
        : "";

    final subCats = this.sub_categories.isNotEmpty
        ? this.sub_categories.map((element) => element.name).join(", ")
        : "";

    return cats + (subCats.isNotEmpty ? ", " : "") + subCats;
  }

  bool isFreeDelivery() =>
      (this.delivery_cost?.contains("0 SAR") ?? false) ||
      (this.delivery_cost?.contains("٠ ريال") ?? false) ||
      (this.delivery_cost?.contains("0 ريال") ?? false);
}

final SCHEMES_MAP = {
  // Careem
  "id592978487": "fb375970675824752://",
  // Talabat
  "id451001072": "talabat://",
  // HungerStation
  "id596011949": "fb359600970769625://",
  // Jahez
  "id1137352156": "jahez://",
  // Shgardi
  "id1452817340": "shgardi://",
  // The Shefz
  "id1139450244": "com.thashefz.shogalbait://",
  // Toyou
  "id1196302015": "toyou://",
  // Wassel
  "id1086885214": "com.w99l.customer.payments://",
};

extension CompaniesDtx on CompanyItem {
// Careem:fb375970675824752://
// talabat:talabat://
// HungerStation:fb359600970769625://
// jahez:jahez://
// shgardi:shgardi://
// the chefs:com.thashefz.shogalbait://
// toyou:toyou://
// Wssel:com.w99l.customer.payments://

  String getIosUrlScheme() =>
      SCHEMES_MAP["id" + this.ios_app_link.split("/id")[1].split("?")[0]] ??=
          this.ios_app_link;

  bool isFreeDelivery() =>
      (this.delivery_cost?.contains("0 SAR") ?? false) ||
      (this.delivery_cost?.contains("٠ ريال") ?? false) ||
      (this.delivery_cost?.contains("0 ريال") ?? false);
}
