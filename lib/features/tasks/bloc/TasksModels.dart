import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tawseel/data/models/task_item.dart';

part 'TasksModels.freezed.dart';

@freezed
abstract class TasksEvents with _$TasksEvents {
  const factory TasksEvents.loadTasksEvent() = LoadTasksEvent;
}

@freezed
abstract class TasksViewState with _$TasksViewState {
  const factory TasksViewState.initailState() = TasksInitialState;

  const factory TasksViewState.tasksLoadingState(List<TaskItem>? tasks) =
      TasksLoadingState;

  const factory TasksViewState.tasksLoadingFailedState(String error) =
      TasksLoadingFailedState;

  const factory TasksViewState.tasksLoadedState(List<TaskItem> tasks) =
      TasksLoadedState;
}
