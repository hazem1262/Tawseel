import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tawseel/data/remote/AddressService.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/locationPicker/user_picked_location.dart';
import 'package:tawseel/features/login/components/LoadingButton.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';
import 'package:easy_localization/easy_localization.dart';

class AddressProvider with ChangeNotifier {
  var showAddressNameInput = false;
  var isLoading = false;
  var isDefault = true;
  void changeIsDefault(bool yesOrNo) {
    isDefault = yesOrNo;
    notifyListeners();
  }

  void showNameInput() {
    showAddressNameInput = true;
    notifyListeners();
  }

  void hideNameInput() {
    showAddressNameInput = false;
    notifyListeners();
  }
}

class AddressDetailsScreen extends StatefulWidget {
  final UserPickedLocation pickedLocation;
  final bool oppenedFromMyAddresses;

  AddressDetailsScreen(
      {Key? key,
      required this.pickedLocation,
      required this.oppenedFromMyAddresses})
      : super(key: key);

  @override
  _AddressDetailsScreenState createState() => _AddressDetailsScreenState();
}

class _AddressDetailsScreenState extends State<AddressDetailsScreen> {
  final TextEditingController cn = TextEditingController();
  var isLoading = false;
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var padding = MediaQuery.of(context).padding;
    double newheight = height - padding.top - padding.bottom;
    var theme = Theme.of(context);

    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: [
          // Positioned(
          //     top: height / 14,
          //     left: width * 0.60,
          //     child: IconButton(
          //       onPressed: () {
          //         appState.seLoggedInState(false);
          //         context.openOnly(LandingScreenRoute());
          //       },
          //       icon: Icon(Icons.logout),
          //     )),
          // Positioned(
          //   top: height / 12,
          //   right: width / 6,
          //   child: GestureDetector(
          //     child: Icon(Icons.language),
          //     onTap: () {
          //       context.toggleLanguage();
          //     },
          //   ),
          // ),
          // Positioned(
          //   top: height / 12,
          //   right: width / 15,
          //   child: GestureDetector(
          //     child: Icon(liveTm.isDark() ? Icons.light_mode : Icons.dark_mode),
          //     onTap: () {
          //       tm.toggleMode();
          //     },
          //   ),
          // ),
          Positioned(
            top: height / 15,
            left: width / 15,
            child: Container(
              alignment: AlignmentDirectional.bottomStart,
              color: Colors.transparent,
              child: AppBackButton(),
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.only(
                      top: height / 5, bottom: 8, left: 16, right: 16),
                  child: Text(LocaleKeys.location_category.tr(),
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                ),
                addressNameField(),
                Container(
                  width: double.infinity,
                  padding:
                      EdgeInsets.only(top: 16, bottom: 8, left: 16, right: 16),
                  child: Text(LocaleKeys.address.tr(),
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(8),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(widget.pickedLocation.address),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey.withAlpha(4),
                        border: Border.all(width: 0.1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    Checkbox(
                      value: context.watch<AddressProvider>().isDefault,
                      onChanged: (bool? v) {
                        if (v != null)
                          context.read<AddressProvider>().changeIsDefault(v);
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      LocaleKeys.default_address.tr(),
                      style: TextStyle(fontSize: 13.0),
                    ),
                  ],
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 50),
                  child: Consumer<AddressProvider>(builder: (context, pr, ss) {
                    return LoadingButton(
                        text: LocaleKeys.save_location.tr(),
                        onPressed: () {
                          saveLocation(context);
                        },
                        isLoading: isLoading);
                  }),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }

  Widget addressNameField() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      width: double.infinity,
      alignment: Alignment.center,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(width: 0.1, style: BorderStyle.solid)),
        child: TextField(
          controller: cn,
          decoration: InputDecoration(
              hintText: LocaleKeys.category_hint.tr(),
              contentPadding: EdgeInsets.all(15),
              border: InputBorder.none),
        ),
      ),
    );
  }

  void saveLocation(BuildContext context) {
    if (cn.text.isEmpty) {
      appContext.showError(LocaleKeys.enter_location_name.tr());
      return;
    }
    setState(() {
      isLoading = true;
    });
    getIt
        .get<AddressService>()
        .createAddress(
          cn.text,
          widget.pickedLocation.address,
          widget.pickedLocation.lat.toString(),
          widget.pickedLocation.lng.toString(),
          context.read<AddressProvider>().isDefault ? 1 : 0,
        )
        .then((value) {
      setState(() {
        isLoading = false;
      });
      appContext.showToast(LocaleKeys.saved_successfully.tr());
      appState.setHasAddresses(true);

      if (widget.oppenedFromMyAddresses)
        appContext.router.pop(true);
      else
        appContext.openOnly(MainScreenRoute());
    }).catchError((e) {
      setState(() {
        isLoading = false;
      });
      appContext.showError(LocaleKeys.error_while_saving.tr());
    });
  }
}

typedef OnStringCallback = void Function(String string);

class DropDownMenuFromList extends StatefulWidget {
  final OnStringCallback callback;

  final List<String> list;

  DropDownMenuFromList({
    Key? key,
    required this.callback,
    required this.list,
  }) : super(key: key);

  @override
  _DropDownMenuFromListState createState() => _DropDownMenuFromListState();
}

class _DropDownMenuFromListState extends State<DropDownMenuFromList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(0.0),
      child: DropdownButton<String>(
        value: _chosenValue,
        elevation: 2,
        style: TextStyle(color: Colors.black),
        items: widget.list.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        hint: Text(
          LocaleKeys.choose_category.tr(),
          style: TextStyle(
              color: Colors.black, fontSize: 16, fontWeight: FontWeight.w600),
        ),
        onChanged: (String? value) {
          if (value != null) widget.callback.call(value);
          setState(() {
            _chosenValue = value!;
          });
        },
      ),
    );
  }

  late String _chosenValue;

  @override
  void initState() {
    super.initState();

    setState(() {
      _chosenValue = widget.list.first;
    });
  }
}
