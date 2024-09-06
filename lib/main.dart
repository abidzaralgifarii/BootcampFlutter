import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/auth/get_started_page.dart';
import 'package:sanberappflutter/routes/app_routes_named.dart';
import 'package:sanberappflutter/routes/app_routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:sanberappflutter/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      getPages: AppRoutes.routes
    );
  }
}


