import 'dart:typed_data';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/data/models/task_item.dart';


import '../TasksRepository.dart';

// --------------------------------------- actions / events -------------------------------- //
abstract class TasksEvents {}

class LoadTasksEvent extends TasksEvents {}

// --------------------------------------- view states -------------------------------- //
abstract class TasksViewState {}

class TasksInitialState extends TasksViewState {}

class TasksLoadingState extends TasksViewState {
  List<TaskItem> tasks = [];

  // to hold previous data in case or refresh
  TasksLoadingState({this.tasks = const []});
}

class TasksLoadingFailedState extends TasksViewState {
  String error;

  TasksLoadingFailedState(this.error);
}

class TasksLoadedState extends TasksViewState {
  List<TaskItem> tasks = [];

  TasksLoadedState(this.tasks);
}

// --------------------------------------- state handler / bloc -------------------------------- //

class TasksBloc extends Bloc<TasksEvents, TasksViewState> {
  TasksRepository repo;

  TasksBloc(this.repo) : super(TasksInitialState());

  @override
  Stream<TasksViewState> mapEventToState(TasksEvents event) async* {
    if (event is LoadTasksEvent) {
      // previous state has data already
      if (state is TasksLoadedState) {
        yield TasksLoadingState(tasks: (state as TasksLoadedState).tasks);
      } else
        yield TasksLoadingState();

      try {
        yield TasksLoadedState(await repo.getTaskList());
      } catch (e) {
        yield TasksLoadingFailedState(e.toString());
      }
    }
  }
}
