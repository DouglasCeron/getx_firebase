import 'package:flutter_application_1/core/presentation/home/home.dart';
import 'package:flutter_application_1/core/presentation/second/second_page.dart';
import 'package:get/get.dart';

class Approutes {
  static String initialRoute = '/';
  static const home = '/home';
  static const second = '/second';

  static List<GetPage> pageList = [
    GetPage(
      name: home,
      page: () => const HomePage(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: second,
      page: () => const SecondPage(),
      transition: Transition.fadeIn,
    ),
  ];
}
