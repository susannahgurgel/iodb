import 'package:dio/dio.dart';
import 'package:iodb/src/animes/models/animes_model.dart';

class AnimeApiRequests {
  void getHttp() async {
    Response response;
    var dio = Dio();
    response = await dio.get('http://localhost:3000/animes');
    print(response.data.toString());
    var parsedAnimes = AnimesModel.fromJson(response.data);
    print(parsedAnimes);
  }
}
