import 'package:flutter/material.dart';
import 'package:flutter_application_/Test/pages/Homepage.dart';
import 'package:google_fonts/google_fonts.dart';

class Intro_page extends StatefulWidget {
  const Intro_page({super.key});

  @override
  State<Intro_page> createState() => _Intro_pageState();
}

class _Intro_pageState extends State<Intro_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(
              left: 100.0,
              right: 100.0,
              top: 120,
              bottom: 20,
            ),
          ),
          //two
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Text(
              'We deliver groceries at your doorstep',
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          // groceree gives you fresh vegetables and fruits
          Text(
            'Fresh items everyday',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[700],
            ),
          ),
          //sizebox
          const SizedBox(height: 14),
          // const Spacer(),
          // get started button
          const Spacer(),
          GestureDetector(
            onTap: () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) {
                return HomePage();
              }),
            ),
            child: Container(
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 112, 91, 222),
              ),
              child: const Text(
                "Get Started",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  // fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ),

          const Spacer(),
        ],
      )),
    );
  }
}
