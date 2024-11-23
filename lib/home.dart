import 'package:flutter/material.dart';

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
        foregroundColor: const Color(0xffFFCF06),
        title: const Center(
          child: Text("Pick One",
          style: TextStyle(
            fontSize: 35,
          ),)
        )
      ),
    );
  }
}