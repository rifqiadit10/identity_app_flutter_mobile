import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mypic.jpg'),
              ),
              Text(
                'Andrean Ricardo',
                style: GoogleFonts.pacifico(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40.0,
                width: 150,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[100],
                  ),
                  title: Text(
                    '+62 813 7722 4431',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 18.0, color: Colors.grey[100]),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.grey[100],
                  ),
                  title: Text(
                    'andrean.richardo@google.com',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 18.0, color: Colors.grey[100]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
