import 'package:test_application/presentation/home_screen/home_screen.dart';
import 'package:test_application/presentation/home_screen/binding/home_binding.dart';
import 'package:test_application/presentation/popular_food_screen/popular_food_screen.dart';
import 'package:test_application/presentation/popular_food_screen/binding/popular_food_binding.dart';
import 'package:test_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:test_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeScreen = '/home_screen';

  static String popularFoodScreen = '/popular_food_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: popularFoodScreen,
      page: () => PopularFoodScreen(),
      bindings: [
        PopularFoodBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
