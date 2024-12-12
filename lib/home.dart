import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String yesImg = 'assets/img/yesSign.png';
  String noImg = 'assets/img/noSign.png';

  void questions(){
    String Q1 = 'Is it cold outside?';
    String Q2 = 'Is there snow outside?';
    String Q3 = 'Are the trees turning yellow and red?';
    String Q4 = 'Are you planning to spend a lot of time indoors?';
    String Q5 = 'Do you want to look cool?';
    String Q6 = 'Do you need outerwear?';
    String Q7 = 'Do you want to wear dark colors?';
    String Q8 = 'Do you want to dress formally?';
    String Q9 = 'Are you planning on walking a lot?';
    String Q10 = 'Do you want to dress formally?';
    String Q11 = 'Do you want to weear bright colors?';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFCF06),
      appBar: AppBar(
        backgroundColor: const Color(0xffFFCF06),
        foregroundColor: Colors.white,
        title: Center(
          child: Text(
            "Pick One",
            style: TextStyle(
              fontSize: 35,
              fontFamily: GoogleFonts.anton().fontFamily,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 120,
              width: 400,
              margin: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffcf6116), width: 3),
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
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 600,
                  width: 350,
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.all(5),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 3),
                    color: const Color(0xff035FFE),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        offset: const Offset(8, 5),
                        color: Colors.black.withOpacity(0.5),
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(35),
                        ),
                        child: Center(
                          child: Text(
                            'Yes',
                            style: TextStyle(
                              fontSize: 30,
                              fontFamily: GoogleFonts.cabin().fontFamily,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Container(
                        height: 400,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.asset(
                          yesImg,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 50,
                ),
                Container(
                  height: 600,
                  width: 350,
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.all(5),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 3),
                    color: const Color(0xff035FFE),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        offset: const Offset(8, 5),
                        color: Colors.black.withOpacity(0.5),
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 80,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(35),
                        ),
                        child: Center(
                          child: Text(
                            'No',
                            style: TextStyle(
                              fontSize: 30,
                              fontFamily: GoogleFonts.cabin().fontFamily,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Container(
                        height: 400,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Image.asset(
                          noImg,
                        ),
                      ),
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
