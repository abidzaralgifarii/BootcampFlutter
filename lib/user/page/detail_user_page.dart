import 'package:flutter/material.dart';
import 'package:sanberappflutter/user/controller/user_controller.dart';
import 'package:sanberappflutter/user/model/user_model.dart';
import 'package:sanberappflutter/user/service/user_service.dart';
import 'package:get/get.dart';

class UserDetail extends StatefulWidget {
  const UserDetail({super.key, required this.userId});
  final int userId;

  @override
  State<UserDetail> createState() => _UserDetailState();
}

class _UserDetailState extends State<UserDetail> {
  UserModel? user;
  bool isLoading = true;

  @override
  void initState() {
    super.initState();
    getData();
  }

  getData()async{
    isLoading = true;
    user = await UserService().detailUser(widget.userId);
    isLoading = false;
    setState(() {});
  }
  @override
  Widget build(BuildContext context) {
    var userC = Get.find<UserController>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Detail Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: isLoading
        ? const Center(
          child: const CircularProgressIndicator(),
        )
        : ListTile(
              title: Text('${user?.firstName} ${user?.lastName}'),
              leading: Image.network(user?.avatar?? ''),
              subtitle: Text(user?.email??''),
        )
      ),
    );
  }
}
