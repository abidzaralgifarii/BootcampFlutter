import 'package:flutter/material.dart';
import 'package:sanberappflutter/user/controller/user_controller.dart';
import 'package:sanberappflutter/user/model/user_model.dart';
import 'package:sanberappflutter/user/page/detail_user_page.dart';
import 'package:sanberappflutter/user/service/user_service.dart';
import 'package:get/get.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    var userC = Get.put(UserController());
    return Scaffold(
      appBar: AppBar(
        title: Text('User Page'),
        centerTitle: true,
      ),
      body: GetBuilder(
          init: userC,
          builder: (_) {
            return ListView.builder(
                itemCount: userC.users.length,
                itemBuilder: (context, index) => InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    UserDetail(userId: userC.users[index].id)));
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Text(
                              '${userC.users[index].firstName}, ${userC.users[index].lastName}'),
                          leading: Image.network(userC.users[index].avatar),
                          subtitle: Text('${userC.users[index].email}'),
                        ),
                      ),
                    ));
          }),
    );
  }
}
