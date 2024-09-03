import 'package:flutter/material.dart';
import 'package:sanberappflutter/user/page/User_page.dart';

void main(List<String> args) {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home : UserPage());
  }
}