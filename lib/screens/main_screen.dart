import 'package:flutter/material.dart';
import 'package:portofolio/sections/hero_section.dart';
import 'package:portofolio/sections/nav_section.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(child: Column(
        children: [
          NavSection(),
          HeroSection(),
        ],
      )),
    );
  }
}