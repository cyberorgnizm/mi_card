import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[700],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1594457550768-3e46641b68e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80",
                ),
              ),
            ),
            Text(
              "Adole Samuel",
              style: GoogleFonts.pacifico(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Flutter Developer".toUpperCase(),
              style: GoogleFonts.oxygen(
                color: Colors.white,
                letterSpacing: 3.0,
                wordSpacing: 6.0,
                fontSize: 12,
              ),
            )
          ],
        ),
      ),
    );
  }
}
