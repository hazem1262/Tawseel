import 'dart:math';

/// id : "23"
/// createdAt : "2020-12-19T15:24:12.757Z"
/// name : "Domenica Metz"
/// avatar : "https://s3.amazonaws.com/uifaces/faces/twitter/malgordon/128.jpg"

class TaskItem {
  String? _id;
  String? _createdAt;
  String? _name;
  String? _avatar;

  String? get id => _id;

  String? get createdAt => _createdAt;

  String? get name => _name;

  String? get avatar => _avatar;

  TaskItem({String? id, String? createdAt, String? name, String? avatar}) {
    _id = id;
    _createdAt = createdAt;
    _name = name;
    _avatar = avatar;
  }

  TaskItem.fromJson(dynamic json) {
    _id = json['id'];
    _createdAt = json['createdAt'];
    _name = json['name'];
    _avatar = json['avatar'];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map['id'] = _id;
    map['createdAt'] = _createdAt;
    map['name'] = _name;
    map['avatar'] = _avatar;
    return map;
  }

  /*
  *  generates random task
  * */
  static TaskItem generateDummyTask() => TaskItem(
      id: Random().nextInt(100).toString(),
      createdAt: "created at ${Random().nextInt(10000).toString()}",
      name: "name ${Random().nextInt(10000).toString()}",
      avatar: "avatar ${Random().nextInt(10000).toString()}");

  /*
  *  generates random list of tasks
  * */
  static List<TaskItem> generateDummyTaskList() => Iterable<int>.generate(20)
      .toList()
      .map((e) => generateDummyTask())
      .toList();
}
