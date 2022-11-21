import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  final TextEditingController controller;
  final TextInputAction inputAction;
  final VoidCallback? onSubmitCallback;
  final ValueChanged<String>? onSearchTextChange;
  SearchBar({
    Key? key,
    required this.controller,
    this.inputAction = TextInputAction.next,
    this.onSubmitCallback,
    this.onSearchTextChange,
  }) : super(key: key);

  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> with SingleTickerProviderStateMixin {
  late AnimationController _con;

  @override
  void initState() {
    super.initState();
    _con = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 375),
    );
  }

  @override
  void dispose() {
    _con.dispose();
    widget.controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    double h = media.size.height;
    double width = media.size.width;
    var padding = media.padding;
    double height = h - padding.top - padding.bottom;

    return Builder(
      builder: (context) {
        return Center(
          child: Column(
            children: [
              Container(
                height: height / 9,
                width: double.infinity,
                alignment: Alignment(0, 0),
                child: AnimatedContainer(
                  duration: Duration(seconds: 370),
                  height: 48,
                  width: width,
                  curve: Curves.easeOut,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        spreadRadius: -10,
                        blurRadius: 10,
                        offset: Offset(0, 10),
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      //?----------------------------------------------------------------------------?//
                      //?                                Search input Field                          ?//
                      //?----------------------------------------------------------------------------?//
                      Positioned(
                        left: 40,
                        top: -5,
                        child: Container(
                          width: width * 0.8,
                          child: TextFormField(
                            onFieldSubmitted: (value) => {widget.onSubmitCallback?.call()},
                            textInputAction: widget.inputAction,
                            controller: widget.controller,
                            cursorRadius: Radius.circular(10),
                            cursorColor: Colors.black,
                            cursorWidth: 2,
                            onChanged: widget.onSearchTextChange,
                            decoration: InputDecoration(
                              floatingLabelBehavior: FloatingLabelBehavior.never,
                              labelText: "Find your location ",
                              labelStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                              alignLabelWithHint: true,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      //?----------------------------------------------------------------------------?//
                      //?                                Search button                               ?//
                      //?----------------------------------------------------------------------------?//
                      Material(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        child: IconButton(
                          onPressed: () {
                            widget.onSubmitCallback?.call();
                          },
                          icon: Icon(Icons.search),
                        ),
                      )
                    ],
                  ),
                ),
              ),

              //?----------------------------------------------------------------------------?//
              //?                        Loading View and serch Result                       ?//
              //?----------------------------------------------------------------------------?//
            ],
          ),
        );
      },
    );
  }
}
