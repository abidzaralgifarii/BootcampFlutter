import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(settings());
}

class settings extends StatelessWidget {
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.asset('assets/icon/menu_icon.png')),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Image.asset('assets/icon/search_icon.png'),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(right: 32, left: 32, top: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Settings',
                  style: GoogleFonts.poppins(
                      fontSize: 36, fontWeight: FontWeight.w900)),
              SizedBox(height: 20),
              WidgetCustom(
                  title: 'Profile Settings',
                  text: 'Settings Regarding Your Profile',
                  image: 'assets/icon/profil_icon.png',
                  icon: () {}),
              WidgetCustom(
                  title: 'News Settings',
                  text: 'Choose your favourite topics',
                  image: 'assets/icon/note_icon.png',
                  icon: () {}),
              WidgetCustom(
                  title: 'Notifications',
                  text: 'When would you like to be notified',
                  image: 'assets/icon/notif_icon.png',
                  icon: () {}),
              WidgetCustom(
                  title: 'Subscriptions',
                  text: 'Currently, you are in Starter Plan',
                  image: 'assets/icon/folder_icon.png',
                  icon: () {}),
              SizedBox(
                height: 20,
              ),
              Text(
                'Other',
                style: GoogleFonts.poppins(
                    fontSize: 26, fontWeight: FontWeight.w400),
              ),
              WidgetCustom(
                  title: 'Bug report',
                  text: 'Report bugs very easy',
                  image: 'assets/icon/bug_icon.png',
                  icon: () {}),
              WidgetCustom(
                  title: 'Share the app',
                  text: 'Share on social media networks',
                  image: 'assets/icon/share_icon.png',
                  icon: () {})
            ],
          ),
        ),
      ),
    );
  }
}

class WidgetCustom extends StatelessWidget {
  final String title;
  final String text;
  final String image;
  final VoidCallback icon;

  const WidgetCustom({
    Key? key,
    required this.title,
    required this.text,
    required this.image,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
        child: Row(
          children: [
            Image.asset(
              image,
              width: 56,
              height: 56,
            ),
            SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    text,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey,
              size: 20,
            ),
          ],
        ),
      ),
    );
  }
}
