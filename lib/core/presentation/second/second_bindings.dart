import 'package:get/instance_manager.dart';

class SecondBindins extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SecondBindins());
  }
}
