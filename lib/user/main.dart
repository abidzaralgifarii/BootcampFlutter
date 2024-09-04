import 'package:flutter/material.dart';
import 'package:sanberappflutter/auth/register_page.dart';
import 'package:sanberappflutter/user/page/User_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:sanberappflutter/firebase_options.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(myapp());
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home : RegisterPage());
  }
}