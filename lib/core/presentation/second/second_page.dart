import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/presentation/home/home_controller.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SecondPage extends GetWidget<HomeController> {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (_) => Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Dcreen was clicked ${controller.counter} times '),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () => Get.back(),
              child: const Text('Home'),
            ),
          ],
        ),
      ),
    );
  }
}
