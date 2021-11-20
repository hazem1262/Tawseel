import 'package:dotted_border/dotted_border.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:tawseel/features/address/my_addresses/bloc/AddressesRepository.dart';
import 'package:tawseel/features/address/my_addresses/bloc/addresses_bloc.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/profile/editProfileScreen/bloc/ProfileRepository.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/models/address.dart';
import 'package:tawseel/navigation/router.gr.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

class MyAddressesScreen extends StatelessWidget {
  MyAddressesScreen({Key? key}) : super(key: key);

  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var padding = MediaQuery.of(context).padding;
    double newheight = height - padding.top - padding.bottom;
    var theme = Theme.of(context);

    return BlocProvider(
      create: (context) => MyAddressesBloc(
        getIt.get<IProfileRepository>(),
        getIt.get<IAddressRepository>(),
      )..add(GetAddressesListEvent()),
      lazy: false,
      child: Builder(builder: (context) {
        return Scaffold(
          body: BlocListener<MyAddressesBloc, MyAddressesState>(
            listener: (context, state) {
              if (state.error.isNotEmpty) appContext.showError(state.error);
              if (state.refreshData)
                BlocProvider.of<MyAddressesBloc>(context)
                    .add(GetAddressesListEvent());
            },
            child: Stack(
              children: [
                SafeArea(
                  child: SmartRefresher(
                    controller: _refreshController,
                    enablePullDown: true,
                    onRefresh: () {
                      BlocProvider.of<MyAddressesBloc>(context)
                          .add(GetAddressesListEvent());
                      _refreshController.refreshToIdle();
                    },
                    header: WaterDropHeader(),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 16, vertical: 20),
                            alignment: AlignmentDirectional.topStart,
                            color: Colors.transparent,
                            width: double.infinity,
                            child: AppBackButton(),
                          ),
                          Container(
                            margin:
                                EdgeInsets.symmetric(horizontal: width / 24),
                            width: double.infinity,
                            child: Text(
                              LocaleKeys.my_address,
                              style: theme.textTheme.headline6,
                            ).tr(),
                          ),
                          SizedBox(height: height / 60),
                          BlocBuilder<MyAddressesBloc, MyAddressesState>(
                            builder: (context, state) {
                              if (state.address.isNotEmpty) {
                                return ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  scrollDirection: Axis.vertical,
                                  shrinkWrap: true,
                                  itemCount: state.address.length,
                                  itemBuilder: (context, index) {
                                    return addressWidget(
                                      state.address[index],
                                      context,
                                      state.address.length > 1,
                                    );
                                  },
                                );
                              } else
                                return Container();
                            },
                          ),
                          SizedBox(height: 50),
                          GestureDetector(
                            onTap: () {
                              addNewAddress(context);
                            },
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16),
                              child: DottedBorder(
                                borderType: BorderType.RRect,
                                radius: Radius.circular(12),
                                color: Colors.grey,
                                strokeWidth: 2,
                                dashPattern: [20, 5],
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  child: Container(
                                    margin: EdgeInsets.symmetric(vertical: 20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                          icon: Icon(
                                            Icons.add,
                                            color: ThemeManager.primary,
                                          ),
                                          onPressed: () {
                                            addNewAddress(context);
                                          },
                                        ),
                                        Text(
                                          LocaleKeys.add_new_address.tr(),
                                          style: TextStyle(
                                              color: ThemeManager.primary),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 50),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: BlocBuilder<MyAddressesBloc, MyAddressesState>(
                    builder: (context, state) {
                      return state.isLoading
                          ? Container(
                              color: Colors.white.withOpacity(0.5),
                              width: width,
                              height: height,
                              child: Center(child: CircularProgressIndicator()))
                          : Container();
                    },
                  ),
                )
              ],
            ),
          ),
        );
      }),
    );
  }

  Widget addressWidget(Address address, BuildContext context, bool showDelete) {
    final width = MediaQuery.of(appContext).size.width;
    final height = MediaQuery.of(appContext).size.height;
    return Container(
      width: width - 20,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration: BoxDecoration(
        color: tm.isDark() ? Colors.black38 : Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.05),
            spreadRadius: 1,
            blurRadius: 10,
            offset: Offset(0, 1), // changes position of shadow
          ),
        ],
      ),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 16),
      child: ConstrainedBox(
        constraints: BoxConstraints(maxHeight: height * 0.12),
        child: Stack(
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    RoundedMapImage(height: 110, width: 110),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: width / 2,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            SizedBox(height: height / 60),
                            Text(
                              address.name.toString(),
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: height / 200),
                            Text(
                              address.address.toString(),
                              style: TextStyle(fontSize: 16),
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(height: 4),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (showDelete)
                        CupertinoContextMenu(
                          child: Container(
                            width: width / 20,
                            height: width / 20,
                            child: Image.asset(Res.three_dots),
                          ),
                          actions: [
                            CupertinoContextMenuAction(
                              child: const Text(LocaleKeys.delete).tr(),
                              onPressed: () {
                                context
                                    .read<MyAddressesBloc>()
                                    .add(DeleteAddress(address));
                                Navigator.pop(context);
                              },
                            ),
                          ],
                        )
                      else
                        Container(
                          width: width / 20,
                          height: width / 20,
                        ),
                      SizedBox(height: height / 20),
                      GestureDetector(
                        onTap: () {
                          context
                              .read<MyAddressesBloc>()
                              .add(MakeAddressAsDefault(address));
                        },
                        child: radioButton(address.isDefault ?? false),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
    // return Text(address.address.toString());
  }

  void addNewAddress(BuildContext context) {
    appContext
        .openIfExist(
          LocationPickerDialogRoute(oppenedFromMyAddresses: true),
        )
        .then((value) =>
            {context.read<MyAddressesBloc>().add(GetAddressesListEvent())});
  }
}

class RoundedMapImage extends StatelessWidget {
  final double height;
  final double width;
  const RoundedMapImage({
    Key? key,
    required this.height,
    required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        child: Image.asset(
          Res.map_pic,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

// flutter radio button
Widget radioButton(bool isSelected) {
  return Container(
    width: 24,
    height: 24,
    padding: EdgeInsets.all(2.0),
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      border: Border.all(
          width: 2.0, color: isSelected ? ThemeManager.primary : Colors.grey),
    ),
    child: isSelected
        ? Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                shape: BoxShape.circle, color: ThemeManager.primary),
          )
        : Container(),
  );
}
