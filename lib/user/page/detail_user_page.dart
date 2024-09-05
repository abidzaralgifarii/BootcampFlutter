import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/user/controller/user_controller.dart';

class UserDetail extends StatelessWidget {
  final int userId;

  UserDetail({required this.userId});

  @override
  Widget build(BuildContext context) {
    // Mengakses controller menggunakan GetX
    final userC = Get.find<UserController>();

    // Mengambil user berdasarkan ID
    final user = userC.users.firstWhere((user) => user.id == userId);

    return Scaffold(
      appBar: AppBar(
        title: Text('User Detail'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(user.avatar),
              ),
            ),
            SizedBox(height: 20),
            Text(
              '${user.firstName} ${user.lastName}',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Email: ${user.email}',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'ID: ${user.id}',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
