import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:tawseel/data/models/task_item.dart';


part 'ApiService.g.dart';

@RestApi(baseUrl: "https://5d42a6e2bc64f90014a56ca0.mockapi.io/api/v1/")
abstract class ApiService {
  factory ApiService(Dio dio, {String? baseUrl}) {
    dio.options = BaseOptions(
        receiveTimeout: 30000,
        connectTimeout: 30000,
        contentType: 'application/json');

    return _ApiService(dio, baseUrl: baseUrl);
  }

  @GET("/tasks")
  Future<HttpResponse<List<TaskItem>>> getTasks();

  @GET("/tasks/{id}")
  Future<HttpResponse<TaskItem>> getTask(@Path("id") String id);

}
