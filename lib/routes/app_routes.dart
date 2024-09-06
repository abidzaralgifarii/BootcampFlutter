import 'package:get/route_manager.dart';
import 'package:sanberappflutter/auth/BottomNavBar.dart';
import 'package:sanberappflutter/auth/get_started_page.dart';
import 'package:sanberappflutter/auth/login.dart';
import 'package:sanberappflutter/auth/register_page.dart';
import 'package:sanberappflutter/routes/app_routes_named.dart';

class AppRoutes{
  static final routes = [
    GetPage(name : AppRoutesNamed.getStartedPage, page: ()=> GetStartedPage()),
    GetPage(name : AppRoutesNamed.registerPage , page: ()=> RegisterPage()),
    GetPage(name : AppRoutesNamed.loginPage , page: ()=> LoginPage()),
    GetPage(name : AppRoutesNamed.bottomNavBar , page: ()=> BottomNavBar()),
  ];
}