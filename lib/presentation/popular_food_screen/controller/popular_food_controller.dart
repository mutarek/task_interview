import '/core/app_export.dart';
import 'package:test_application/presentation/popular_food_screen/models/popular_food_model.dart';

class PopularFoodController extends GetxController {
  Rx<PopularFoodModel> popularFoodModelObj = PopularFoodModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
