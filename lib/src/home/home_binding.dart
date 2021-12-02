import 'package:get/instance_manager.dart';
import 'package:iodb/src/home/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController);
  }
  
}