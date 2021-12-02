import 'package:get/instance_manager.dart';
import 'package:iodb/src/login/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }
  
}