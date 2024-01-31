import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'E-Commerce João',
            style:
                GoogleFonts.roboto(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          centerTitle: true),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: const InputDecoration(
                        isDense: true,
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                        label: Icon(Icons.search)),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
