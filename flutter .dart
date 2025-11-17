import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get.dart'; // GetPage를 사용하려면 필요합니다

import 'app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: '당근마켓 클론 코딩',
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const App()),
      ],
    );
  }
}
