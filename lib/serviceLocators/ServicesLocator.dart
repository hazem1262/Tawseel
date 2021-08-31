import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:tawseel/data/remote/ApiService.dart';
import 'package:tawseel/features/tasks/TasksRepository.dart';

class ServicesLocator {
  static final log = Logger();

  static final TasksRepository productionRepository =
      TasksRepositoryImpl(ApiService(Dio()));

  static final TasksRepository fakeRepository = FakeTasksRepository();
}
