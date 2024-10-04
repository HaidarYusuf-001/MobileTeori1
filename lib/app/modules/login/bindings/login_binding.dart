import 'package:get/get.dart';
import '../controllers/login_controller.dart';

class WelcomeBinding extends Bindings {
  @override
  void dependencies() {
    // Lazy initialization of the controller
    Get.lazyPut<WelcomeController>(() => WelcomeController());
  }
}
