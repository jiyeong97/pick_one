import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffFFCF06),
        foregroundColor: Colors.white,
        title:  Center(
          child: Text("Pick One",
          style: TextStyle(
              fontSize: 35,
              fontFamily: GoogleFonts.anton().fontFamily,
            )),
          ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
            )
          ],
        ),
      ),
    );
  }
}