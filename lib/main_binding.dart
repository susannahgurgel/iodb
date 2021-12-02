import 'package:get/get.dart';
import 'package:iodb/src/animes/animes_binding.dart';
import 'package:iodb/src/home/home_binding.dart';
import 'package:iodb/src/login/login_binding.dart';
import 'package:iodb/src/mangas/mangas_binding.dart';
import 'package:iodb/src/recover_password/recover_password_binding.dart';
import 'package:iodb/src/register/register_binding.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    HomeBinding().dependencies();
    LoginBinding().dependencies();
    RegisterBinding().dependencies();
    RecoverPasswordBinding().dependencies();
    MangasBinding().dependencies();
    AnimesBinding().dependencies();

  }
  
}