import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mental_care/features/launcher_screens/presentation/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
        primarySwatch: Colors.blue,
      ),
      home: const WelcomeScreen(),
    );
  }
}
