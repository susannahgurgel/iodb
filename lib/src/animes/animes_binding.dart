import 'package:get/instance_manager.dart';
import 'package:iodb/src/animes/animes_controller.dart';

class AnimesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AnimesController());
  }
  
}