import 'package:retrofit/dio.dart';

mixin NetworkHandler {
  Future<T> networkHandler<T>(Future<HttpResponse<T>> networkCall()) async {
    try {
      var response = await networkCall.call();

      if (response.response.statusCode == 200) {
        print(response.data.toString());
        return response.data;
      } else
        throw ("NetworkHandler.dart Error ${response.response.statusMessage}");
    } catch (e, s) {
      print(e.toString());
      print(s.toString());
      throw (e);
    }
  }
}
