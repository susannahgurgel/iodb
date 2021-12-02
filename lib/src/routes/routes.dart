import 'package:get/route_manager.dart';
import 'package:iodb/src/home/home_binding.dart';
import 'package:iodb/src/home/home_view.dart';

class AppRoutes {
  static List<GetPage> pages = [
    GetPage(
      name: '/home',
      page: () => HomePage(),
      binding: HomeBinding(),
       ),
      //  GetPage(
      // name: '/manga',
      // page: () ==> MangaPage(),
      // binding: MangaBinding(),
      //  ),
      //  GetPage(
      // name: '/anime',
      // page: () ==> AnimePage(),
      // binding: AnimeåBinding(),
      //  )
  ];
}