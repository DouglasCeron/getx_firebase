import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/presentation/home/home_bindings.dart';
import 'package:flutter_application_1/shared/routes/app_routes.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: Approutes.pageList,
      initialRoute: Approutes.initialRoute,
    );
  }
}
