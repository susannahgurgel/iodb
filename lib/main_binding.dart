import 'package:get/get.dart';
import 'package:iodb/src/home/home_binding.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    HomeBinding().dependencies();
  }
  
}