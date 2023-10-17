
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:primeiros_passos/pages/login_page.dart';
import 'pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
        textTheme: GoogleFonts.aBeeZeeTextTheme(),
      ),
      home: const LoginPage(),
    );
  }
}