import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tawseel/data/models/task_item.dart';

var img =
    "https://images.unsplash.com/photo-1629210359157-0ad86d348f01?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60";

Widget taskWidget(TaskItem task) {
  return Card(
    color: Colors.white,
    shadowColor: Colors.blue,
    elevation: 3,
    shape: RoundedRectangleBorder(),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                    img,
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.all(
                Radius.circular(100),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(task.name!),
              Text(task.createdAt != null ? task.createdAt! : ""),
            ],
          ),
        ],
      ),
    ),
  );
}

Widget fullTaskWidget(TaskItem task) {
  return Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Text(task.name!),
        Text(task.createdAt!),
        Container(
          child: Image.network(
            img,
            fit: BoxFit.fitWidth,
          ),
        )
      ],
    ),
  );
}


Widget loadingItem() {
  return Center(
    child: CircularProgressIndicator(),
  );
}