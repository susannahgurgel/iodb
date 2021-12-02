import 'package:get/instance_manager.dart';
import 'package:iodb/src/recover_password/recover_password_contoller.dart';

class RecoverPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RecoverPasswordController());
  }
  
}