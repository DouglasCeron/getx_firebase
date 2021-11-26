import 'package:flutter_application_1/core/presentation/home/home_page.dart';
import 'package:flutter_application_1/core/presentation/home/home_bindings.dart';
import 'package:flutter_application_1/core/presentation/second/second_bindings.dart';
import 'package:flutter_application_1/core/presentation/second/second_page.dart';
import 'package:get/get.dart';

class Approutes {
  static String initialRoute = '/home';
  static const home = '/home';
  static const second = '/second';

  static List<GetPage> pageList = [
    GetPage(
      name: home,
      binding: HomeBindings(),
      page: () => const HomePage(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: second,
      binding: SecondBindins(),
      page: () => const SecondPage(),
      transition: Transition.fadeIn,
    ),
  ];
}
