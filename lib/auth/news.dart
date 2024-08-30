import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sanberappflutter/auth/home.dart';

void main() {
  runApp(News());
}

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(0),
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.asset(
                      'assets/image/bg_news.png',
                      width: double.infinity,
                      fit: BoxFit.cover,
                      height: 375,
                    ),
                    Positioned(
                      top: 40,
                      left: 32,
                      child: Image.asset(
                        'assets/icon/nav_bar.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                  ],
                ),
                Padding(padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                child: Row(
                  children: [
                  Image(
                    image: AssetImage(
                      'assets/image/image_profil.png',
                    ),
                    width: 40,
                    height: 40,
                    fit: BoxFit.contain,
                  ),
                  Padding(padding: EdgeInsets.only(left:20),
                  child: Text(
                    'Samuel Newton',
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff141e28),
                  ),
                  ),
                  )
                  ],
                ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left :32,
                    right: 32,
                    top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'TECHNOLOGY',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w900,
                            color: Color.fromARGB(108, 20, 30, 40),
                            ),
                            ),
                      ],
                    ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 32,
                        vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'To build responsibly, tech needs to do more than just hire chief ethics officers',
                            style: GoogleFonts.poppins(
                              fontSize: 22,
                              fontWeight: FontWeight.w900,
                              color: Color(0xff141e28),
                              ),
                              ),
                        ],
                        ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 32,
                          right: 32),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '17 June, 2023 — 4:49 PM',
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(108, 20, 30, 40),
                                  ),
                                  ),
                            ],
                          ),
                          ),
                          Column(
                            children: [
                              Divider(
                                color: Color(0xff141e2814),
                                thickness: 2,
                                indent: 20,
                                endIndent: 20,
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                            horizontal: 32,
                          vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'In the last couple of years, we’ve seen new teams in tech companies emerge that focus on responsible innovation, digital well-being, AI ethics or humane use. Whatever their titles, these individuals are given the task of “leading” ethics at their companies.',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff141e28),
                                ),
                              )
                            ],
                          ),
                          ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
