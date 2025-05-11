import 'package:get/get.dart';
import 'package:ticket_support/core/utils/app_routes.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    // Perform any initialization logic here
    Future.delayed(const Duration(seconds: 3), () {
      // Navigate to the next screen after a delay
      Get.offNamed(AppRoutes.auth); // Replace with your desired route
    });
  }

  @override
  void onReady() {
    super.onReady();
    // Perform any actions when the controller is ready
  }

  @override
  void onClose() {
    super.onClose();
    // Perform any cleanup logic here
  }
}
