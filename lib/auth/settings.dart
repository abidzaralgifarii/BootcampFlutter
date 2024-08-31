import 'package:flutter/material.dart';
import 'package:sanberappflutter/auth/home.dart';
import 'package:sanberappflutter/main.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back,),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Settings'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'halaman settings'
              ),
            ),
            SizedBox(
              height: 20,
              width: 120,
              child: ElevatedButton(onPressed: (){
                Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=> Home_1()),
                (route)=> false);
              }, child: Text('logout')),
              ),
          ],
        ),
      ),
    );
  }
}
