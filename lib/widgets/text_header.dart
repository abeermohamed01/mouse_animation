import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Column(
            children: [
              Text(
                'text text',
                style: GoogleFonts.dancingScript(
                    fontSize: 40, color: Colors.black),
              ),
              Text(
                'Big Text',
                style: GoogleFonts.sourceSerifPro(
                    fontSize: 70, color: Colors.black),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 80,
        ),
        Row(
          children: [
            Text(
              'Sub Text 1',
              style: GoogleFonts.sourceSerifPro(
                  fontSize: 40, color: Colors.black),
            ),
          ],
        ),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.only(left: 350),
          child: Row(
            children: [
              Text(
                'Sub Text 2',
                style: GoogleFonts.sourceSerifPro(
                    fontSize: 40, color: Colors.black),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 80),
          child: Row(
            children: [
              Text(
                'Sub Text 3',
                style: GoogleFonts.sourceSerifPro(
                    fontSize: 40, color: Colors.black),
              ),
            ],
          ),
        ),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.only(left: 450),
          child: Row(
            children: [
              Text(
                'Sub Text Long 4',
                style: GoogleFonts.sourceSerifPro(
                    fontSize: 40, color: Colors.black),
              )
            ],
          ),
        ),
      ],
    );
  }
}
