// ignore_for_file: non_constant_identifier_names

import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:tawseel/features/search/FilterDate.dart';

class FilterScreen extends StatelessWidget {
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
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: ElevatedButton(
                onPressed: () {
                  onApplyFilter(filterDate);
                  context.router.pop();
                },
                child: Text("Apply")),
          ),
          for (var item in filterDate.categories)
            Text(item.name ?? "null category name"),
          for (var item in filterDate.companies) Text(item.name),
        ],
      ),
    ));
  }
}
