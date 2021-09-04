import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tawseel/data/models/task_item.dart';

import '../TasksRepository.dart';

class TasksCubit extends Cubit<List<TaskItem>> {
  TasksRepository repo;

  TasksCubit(this.repo) : super([]);

  void getTasksList() async => emit(await repo.getTaskList());
}

enum NetworkStatus { WORKING, NOT_WORKING, IDLE }

class NetworkListenerCubit extends Cubit<NetworkStatus> {
  NetworkListenerCubit() : super(NetworkStatus.IDLE);
  var currentNetworkStatus = NetworkStatus.IDLE;
}
