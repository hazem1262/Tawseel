import 'dart:async';

import 'package:flutter/material.dart';

class SearchInput extends StatefulWidget {
  final ValueChanged<String> onSearchInput;

  SearchInput({required this.onSearchInput});

  @override
  State<StatefulWidget> createState() => SearchInputState();
}

class SearchInputState extends State<SearchInput> {
  TextEditingController editController = TextEditingController();

  Timer? debouncer;

  bool hasSearchEntry = false;

  SearchInputState();

  @override
  void initState() {
    super.initState();
    this.editController.addListener(this.onSearchInputChange);
  }

  @override
  void dispose() {
    this.editController.removeListener(this.onSearchInputChange);
    this.editController.dispose();

    super.dispose();
  }

  void onSearchInputChange() {
    print(editController.text);

    if (this.editController.text.isEmpty) {
      this.debouncer?.cancel();
      widget.onSearchInput(this.editController.text);
      return;
    }

    if (this.debouncer?.isActive ?? false) {
      this.debouncer?.cancel();
    }

    this.debouncer = Timer(Duration(milliseconds: 500), () {
      if (editController.text.isNotEmpty) widget.onSearchInput(this.editController.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: <Widget>[
          Icon(Icons.search, color: Theme.of(context).textTheme.bodyText2?.color),
          SizedBox(width: 8),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: "Find your location",
                border: InputBorder.none,
              ),
              controller: editController,
              onChanged: (value) {
                setState(() {
                  this.hasSearchEntry = value.isNotEmpty;
                });
              },
            ),
          ),
          SizedBox(width: 8),
          if (this.hasSearchEntry)
            GestureDetector(
              child: Icon(Icons.clear),
              onTap: () {
                this.editController.clear();
                setState(() {
                  this.hasSearchEntry = false;
                });
              },
            ),
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Theme.of(context).canvasColor,
      ),
    );
  }
}
