import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('NewsApp'),
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'assets/icon/menu_icon.png',
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 30, right: 10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 311,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Image.asset(
                        'assets/image/image_robot.png',
                        width: 311,
                        height: 311,
                      ),
                      SizedBox(width: 10),
                      Image.asset(
                        'assets/image/image_scroll.png',
                        width: 20,
                        height: 311,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 40, left: 10, right: 14, bottom: 20),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Latest News',
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff111e29)),
                          ),
                        ),
                        Icon(Icons.arrow_forward)
                      ]),
                ),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ImageTextWidget(
                        imagePath: 'assets/image/image_1.png',
                        text:
                            'Insurtech startup \nPasarPolis gets \$54 \n million — Series B',
                        textJudul: 'Technology',
                        imageWidth: 100.0,
                        imageHeight: 100.0,
                        textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ))),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ImageTextWidget(
                        imagePath: 'assets/image/image_mask.png',
                        text:
                            'The IPO parade\n continues as Wish \nfiles, Bumble',
                        textJudul: 'Technology',
                        imageWidth: 100.0,
                        imageHeight: 100.0,
                        textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ))),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ImageTextWidget(
                        imagePath: 'assets/image/image_2.png',
                        text:
                            'Hypatos gets \n \$11.8M for a deep \nlearning approach',
                        textJudul: 'Technology',
                        imageWidth: 100.0,
                        imageHeight: 100.0,
                        textStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ImageTextWidget extends StatelessWidget {
  final String imagePath;
  final String text;
  final String textJudul;
  final double imageWidth;
  final double imageHeight;
  final TextStyle textStyle;

  ImageTextWidget({
    required this.imagePath,
    required this.text,
    required this.textJudul,
    this.imageWidth = 100.0,
    this.imageHeight = 100.0,
    this.textStyle = const TextStyle(fontSize: 8, fontWeight: FontWeight.bold),
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          imagePath,
          width: imageWidth,
          height: imageHeight,
        ),
        SizedBox(width: 30),
        Expanded(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 30,
            ),
            Text(
              textJudul,
              style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff141E28)),
            ),
            Text(
              text,
              style: textStyle,
            ),
          ],
        ))
      ],
    );
  }
}
