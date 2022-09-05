import '../controller/popular_food_controller.dart';
import 'package:get/get.dart';

class PopularFoodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopularFoodController());
  }
}
