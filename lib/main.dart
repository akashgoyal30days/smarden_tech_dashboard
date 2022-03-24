import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smarden_tech_dashboard/appConstants/textConstants/textConstants.dart';
import 'package:smarden_tech_dashboard/presentation/screens/splash.dart';
import 'package:smarden_tech_dashboard/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppTextConstant.appName,
      initialRoute: '/',
      getPages: Routes.routes,
      debugShowCheckedModeBanner: false,
      home: const Splash(),
    );
  }
}
