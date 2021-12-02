import 'package:get/instance_manager.dart';
import 'package:iodb/src/mangas/mangas_controller.dart';

class MangasBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MangasController());
  }
  
}