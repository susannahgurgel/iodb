import 'package:get/route_manager.dart';
import 'package:iodb/src/animes/animes_binding.dart';
import 'package:iodb/src/animes/animes_view.dart';
import 'package:iodb/src/home/home_binding.dart';
import 'package:iodb/src/home/home_view.dart';
import 'package:iodb/src/login/login_binding.dart';
import 'package:iodb/src/login/login_view.dart';
import 'package:iodb/src/mangas/mangas_binding.dart';
import 'package:iodb/src/mangas/mangas_view.dart';
import 'package:iodb/src/profile/profile_binding.dart';
import 'package:iodb/src/profile/profile_view.dart';
import 'package:iodb/src/recover_password/recover_password_binding.dart';
import 'package:iodb/src/recover_password/recover_password_view.dart';
import 'package:iodb/src/register/register_binding.dart';
import 'package:iodb/src/register/register_view.dart';

class AppRoutes {
  static List<GetPage> pages = [
    GetPage(
      name: '/',
      page: () => HomePage(),
      binding: HomeBinding(),
      children: [
        GetPage(
          name: '/home',
          page: () => HomePage(),
          binding: HomeBinding(),
        ),
        GetPage(
          name: '/mangas',
          page: () => const MangasPage(),
          binding: MangasBinding(),
        ),
        GetPage(
          name: '/animes',
          page: () => const AnimesPage(),
          binding: AnimesBinding(),
        ),
        GetPage(
          name: '/login',
          page: () => const LoginPage(),
          binding: LoginBinding(),
        ),
        GetPage(
          name: '/register',
          page: () => const RegisterPage(),
          binding: RegisterBinding(),
        ),
        GetPage(
          name: '/recover_password',
          page: () => const RecoverPasswordPage(),
          binding: RecoverPasswordBinding(),
        ),
        GetPage(
          name: '/profile',
          page: () => const ProfilePage(),
          binding: ProfileBinding(),
        )
      ],
    ),
  ];
}
