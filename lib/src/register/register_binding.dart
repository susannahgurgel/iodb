import 'package:get/instance_manager.dart';
import 'package:iodb/src/register/register_controller.dart';

class RegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterController());
  }
  
}