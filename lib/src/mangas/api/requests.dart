import 'package:dio/dio.dart';

class MangasApiRequests {
  void getHttp() async {
    Response response;
    var dio = Dio();
    response = await dio.get('http://localhost:3000/mangas');
    print(response.data.toString());
  }
}
