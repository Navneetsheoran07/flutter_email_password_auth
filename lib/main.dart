import 'package:firebase_core/firebase_core.dart';

import 'package:flutter/material.dart';
import 'package:flutter_email_password_auth/config/routes.dart';
import 'package:flutter_email_password_auth/config/themes.dart';
import 'package:flutter_email_password_auth/pages/auth/signup_page.dart';
import 'package:get/get.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeController themeController = Get.put(ThemeController());
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Email And Password',
      darkTheme: themeController.darkTheme,
      theme: themeController.lightTheme,
      getPages: pages,
      // home: const HomePage(),
      home: SignupPage(),
    );
  }
}
