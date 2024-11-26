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
                height: 45,
                width: 320,
                margin: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color: const Color(0xffcf6116),
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      offset: const Offset(8, 5),
                      color: Colors.black.withOpacity(0.5),
                    )
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}