// ignore_for_file: non_constant_identifier_names, implementation_imports

import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:easy_localization/src/public_ext.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/features/customComponents/CustomComponents.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/CategoriesResponse.dart';
import 'package:tawseel/features/mainScreen/bottomTabs/home/models/MarketPlacesResponse.dart';
import 'package:tawseel/features/search/FilterDate.dart';
import 'package:tawseel/generated/locale_keys.g.dart';
import 'package:tawseel/res.dart';
import 'package:tawseel/theme/ThemeManager.dart';
import 'package:tawseel/theme/style.dart';
import 'package:tawseel/utils/globals.dart';
import 'package:tawseel/utils/ktx.dart';

class FilterScreen extends StatefulWidget {
  FilterScreen({
    Key? key,
    required this.onApplyFilter,
    required this.onResetFilter,
    required this.filterDate,
  }) : super(key: key);

  FilterDate filterDate;

  final Function(FilterDate filterDate) onApplyFilter;

  final void Function() onResetFilter;

  @override
  State<FilterScreen> createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  List<CategoryData> categories = [];
  List<CompanyItem> companies = [];
  RangeValues selectedRange = RangeValues(0, 100);
  var maxDistance = 100;

  @override
  void initState() {
    super.initState();
    categories = widget.filterDate.categories;
    companies = widget.filterDate.companies;
    var rangeFrom = widget.filterDate.delivery_price_range_from;
    var rangeTo = widget.filterDate.delivery_price_range_to;
    var max = widget.filterDate.max_distance;
    // range slider
    selectedRange = RangeValues(rangeFrom.toDouble(), rangeTo.toDouble());
    // slider
    maxDistance = max;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      bottom: false,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
              alignment: AlignmentDirectional.bottomStart,
              color: Colors.transparent,
              width: double.infinity,
              child: AppBackButton(),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      LocaleKeys.filter_title.tr(),
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                ResetFilterButton(
                  onResetFilter: () {
                    resetFilterData();
                  },
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 8),
              padding: EdgeInsets.symmetric(horizontal: 24),
              width: double.infinity,
              child: Text(
                LocaleKeys.categories_title.tr(),
                style: Theme.of(context).textTheme.headline6!.copyWith(
                      fontSize: CaptionTextSize,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Wrap(
                children: categories
                    .map((e) => FilterItem(
                          e.isSelected ?? false,
                          e.name ?? "",
                          (isSelected) {
                            setState(() {
                              if (isSelected) {
                                categories = categories.selectItemInList(e.id!);
                              } else {
                                categories = categories.unSelectItemInList(e.id!);
                              }
                            });
                          },
                        ))
                    .toList(),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 8),
              padding: EdgeInsets.symmetric(horizontal: 24),
              width: double.infinity,
              child: Text(
                LocaleKeys.companies_title.tr(),
                style: Theme.of(context).textTheme.headline6!.copyWith(
                      fontSize: CaptionTextSize,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Wrap(
                children: companies
                    .map((e) => FilterItem(
                          e.isSelected ?? false,
                          e.name,
                          (isSelected) {
                            setState(() {
                              if (isSelected) {
                                companies = companies.selectItemInList(e.id);
                              } else {
                                companies = companies.unSelectItemInList(e.id);
                              }
                            });
                          },
                        ))
                    .toList(),
              ),
            ),
            SizedBox(
              height: screenHeight * 0.015,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    padding: EdgeInsets.only(left: isAr ? 0 : 24, right: isAr ? 24 : 8),
                    child: Text(
                      LocaleKeys.delivery_price_range.tr(),
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                            fontSize: CaptionTextSize,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(left: isAr ? 0 : 24, right: isAr ? 24 : 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Theme.of(context).dividerColor,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    "${selectedRange.start.toInt()}  -  ${selectedRange.end.toInt()}  ${LocaleKeys.sar.tr()}",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                          fontSize: CaptionTextSize,
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: screenHeight * 0.01,
            ),
            RangeSlider(
              min: 0,
              activeColor: ThemeManager.primary,
              inactiveColor: Colors.grey.shade300,
              max: 100,
              values: selectedRange,
              onChanged: (range) {
                setState(() {
                  selectedRange = range;
                });
              },
            ),
            SizedBox(
              height: screenHeight * 0.015,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    padding: EdgeInsets.only(left: isAr ? 0 : 24, right: isAr ? 24 : 8),
                    child: Text(
                      LocaleKeys.max_distance.tr(),
                      style: Theme.of(context).textTheme.headline6!.copyWith(
                            fontSize: CaptionTextSize,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(left: isAr ? 0 : 24, right: isAr ? 24 : 8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Theme.of(context).dividerColor,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    "${maxDistance.toString()} ${LocaleKeys.km.tr()}",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                          fontSize: CaptionTextSize,
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: screenHeight * 0.01,
            ),
            Slider(
              activeColor: ThemeManager.primary,
              thumbColor: ThemeManager.primary,
              inactiveColor: Colors.grey.shade300,
              min: 0,
              max: 100,
              value: maxDistance.toDouble(),
              onChanged: (range) {
                setState(() {
                  maxDistance = range.toInt();
                });
              },
            ),
            SizedBox(
              height: screenHeight * 0.01,
            ),
            ApplyFilterButton(onApplyFilter: () {
              applyFilter();
            }),
            SizedBox(
              height: screenHeight * 0.05,
            ),
          ],
        ),
      ),
    ));
  }

  Widget FilterItem(bool isSelected, String name, Function(bool) onSelected) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: FilterChip(
        labelPadding: EdgeInsets.all(3),
        label: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Text(
            name,
            style: TextStyle(
              color: tm.isDark() ? Colors.white : Colors.black.withOpacity(0.5),
              fontSize: ErrorTextSize,
            ),
          ),
        ),
        selected: isSelected,
        onSelected: (d) {
          onSelected(d);
        },
        selectedColor: tm.isDark() ? Colors.black45 : ThemeManager.filtercolor.withAlpha(60),
        elevation: tm.isDark() ? 0 : 0,
        selectedShadowColor: Colors.white,
        backgroundColor: ThemeManager.filtercolor.withAlpha(20),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }

  Widget ApplyFilterButton({required Function onApplyFilter}) {
    return Container(
      padding: EdgeInsets.all(16),
      width: double.infinity,
      child: ElevatedButton.icon(
        icon: Container(height: 20, width: 20, child: Image.asset(Res.settings_icon)),
        style: ElevatedButton.styleFrom(
            elevation: 0.1,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            padding: const EdgeInsets.all(16.0)),
        onPressed: () {
          onApplyFilter();
        },
        label: Text(
          LocaleKeys.apply_filter.tr(),
          style: TextStyle(color: Colors.white, fontSize: BodySmallTextSize, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  Widget ResetFilterButton({required Function onResetFilter}) {
    return Container(
      padding: EdgeInsets.all(16),
      child: TextButton.icon(
        icon: Icon(
          Icons.refresh,
          color: tm.isDark() ? TitleDarkColor_Dark : ProfileActionsColor_Light,
          size: 20,
        ),
        onPressed: () {
          onResetFilter();
        },
        label: Text(
          LocaleKeys.reset.tr(),
          style: Theme.of(context).textTheme.headline6!.copyWith(
                fontSize: BodySmallTextSize,
                color: tm.isDark() ? TitleDarkColor_Dark : ProfileActionsColor_Light,
                fontWeight: FontWeight.w600,
              ),
        ),
      ),
    );
  }

  void resetFilterData() {
    setState(() {
      categories = widget.filterDate.categories.resetSelectionInList();
      companies = widget.filterDate.companies.resetSelectionInList();
      selectedRange = RangeValues(0, 0);
      maxDistance = 0;
    });
  }

  void applyFilter() {
    widget.onApplyFilter(
      FilterDate(
        categories: categories,
        companies: companies,
        delivery_price_range_from: selectedRange.start.toInt(),
        delivery_price_range_to: selectedRange.end.toInt(),
        max_distance: maxDistance.toInt(),
      ),
    );
    context.router.pop();
  }
}
