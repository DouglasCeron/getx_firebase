import 'package:flutter_application_1/core/presentation/second/second_page.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

import 'home_controller.dart';

class HomePage extends GetWidget<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (_) => Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Clicks ${controller.counter}',
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () => Get.to(const SecondPage()),
              child: const Text('Page 2'),
            ),
          ],
        ),
      ),
    );
  }
}
