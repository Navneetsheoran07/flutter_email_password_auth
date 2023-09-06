import 'package:flutter_email_password_auth/pages/auth/login_page.dart';
import 'package:flutter_email_password_auth/pages/auth/signup_page.dart';
import 'package:get/get.dart';

var pages = [
  GetPage(
    name: "/login",
    page: () => LoginPage(),
  ),
  GetPage(
    name: "/signup",
    page: () => SignupPage(),
  ),
];
