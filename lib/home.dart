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
        title: Center(
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
            const SizedBox(height: 40,),
            Container(
              height: 60,
              width: 320,
              margin: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffcf6116), width: 2),
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    offset: const Offset(8, 5),
                    color: Colors.black.withOpacity(0.5),
                  )
                ],
              ),
            ),
            const SizedBox(height: 30,),
            Row(
              children: [
                Container(
                  height: 700,
                  width: 350,
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color(0xffcf6116), width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        offset: const Offset(8, 5),
                        color: Colors.black.withOpacity(0.5),
                      )
                    ],
                  ),
                ),
                const SizedBox(width: 50,),
                Container(
                  height: 700,
                  width: 350,
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color(0xffcf6116), width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
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
          ],
        ),
      ),
    );
  }
}
