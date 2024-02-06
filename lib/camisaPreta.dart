import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class CamisaPreta extends StatelessWidget {
  const CamisaPreta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Color.fromARGB(255, 117, 31, 216),
        title: Text(
          'E-Commerce Barbosa',
          style: GoogleFonts.roboto(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      //body: ,
    );
  }
}