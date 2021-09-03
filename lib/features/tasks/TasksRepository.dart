import 'package:tawseel/base/NetworkHandler.dart';
import 'package:tawseel/data/models/task_item.dart';
import 'package:tawseel/data/remote/ApiService.dart';

abstract class TasksRepository {
  Future<List<TaskItem>> getTaskList();

  Future<TaskItem> getTask(String id);
}

class FakeTasksRepository implements TasksRepository {
  @override
  Future<TaskItem> getTask(String id) =>
      Future.delayed(Duration(seconds: 2), () => TaskItem.generateDummyTask());

  @override
  Future<List<TaskItem>> getTaskList() => Future.delayed(
      Duration(seconds: 2), () => TaskItem.generateDummyTaskList());
}

class TasksRepositoryImpl with NetworkHandler implements TasksRepository {
  ApiService _apiService;

  TasksRepositoryImpl(this._apiService);

  Future<List<TaskItem>> getTaskList() =>
      networkHandler(() => _apiService.getTasks());

  Future<TaskItem> getTask(String id) =>
      networkHandler(() => _apiService.getTask(id));
}
