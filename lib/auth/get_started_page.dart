import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sanberappflutter/auth/BottomNavBar.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/auth/login.dart';
import 'package:sanberappflutter/routes/app_routes_named.dart';
class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              Container(
              margin: EdgeInsets.only(top: 86),
              width: double.infinity,
              height: 330,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/image_news.png'))),
              ),
              SizedBox(height: 37,),
              Text('yuk membaca bersama\nsanber news',style:GoogleFonts.arimo(fontSize: 21, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
              ),
              SizedBox(height: 21),
              Text('Berita Terpercaya, Di Ujung Jari Anda',
              style: TextStyle(fontSize: 15),
              ),
              SizedBox(height: 70),
              SizedBox(
                height: 52,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: (){
                    Get.toNamed(AppRoutesNamed.loginPage);
                  },
                  child: Text(
                    'Masuk',
                  style: GoogleFonts.arimo(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff3498db),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    )),
              ),
              ),
              SizedBox(height: 21,),
              SizedBox(
                height: 52,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: (){
                    Get.toNamed(AppRoutesNamed.registerPage);
                  },
                  child: Text('Mendaftar',
                  style: GoogleFonts.arimo(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff3498db)),
                  ),
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(color:Color(0xff3498db)),
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    )),
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

