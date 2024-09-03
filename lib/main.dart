import 'package:flutter/material.dart';
import 'package:sanberappflutter/auth/get_started_page.dart';
void main() {
  runApp(const UserPage());
}

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: GetStartedPage());
  }
}


