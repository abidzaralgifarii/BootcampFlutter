import 'package:flutter/material.dart';
import 'package:sanberappflutter/auth/get_started_page.dart';
void main() {
  runApp(const Home_1());
}

class Home_1 extends StatelessWidget {
  const Home_1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: GetStartedPage());
  }
}


