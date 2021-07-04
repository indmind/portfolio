import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portofolio/constants.dart';
import 'package:portofolio/screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Constants.primaryColor,
        accentColor: Constants.secondaryColor,
        scaffoldBackgroundColor: Constants.bgColor,
        textTheme: GoogleFonts.poppinsTextTheme().apply(
          bodyColor: Constants.bodyTextColor,
        ),
        // buttonTheme: ButtonThemeData(
        //   buttonColor: Constants.primaryColor,
        //   textTheme: ButtonTextTheme.primary,
        //   colorScheme: Theme.of(context).colorScheme.copyWith(
        //         secondary: Constants.primaryColor,
        //       ),
        // ),
      ),
      home: MainScreen(),
    );
  }
}
