import 'package:get/instance_manager.dart';
import 'package:iodb/src/profile/profile_controller.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileController());
  }
  
}