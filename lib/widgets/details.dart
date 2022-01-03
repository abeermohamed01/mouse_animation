import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Details extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      //crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.     Lorem Ipsum has been the industry\'s standard dummy text ever since the        1500s, when an unknown printer took a galley of type and scrambled it to make     a type specimen book.',
            maxLines: 4,
            style: GoogleFonts.ptSans(
                fontSize: 20, color: Colors.black)),
        SizedBox(height: 30,),
        Text(
            'It has survived not only five centuries, but also the leap into electronic        typesetting, remaining essentially unchanged.',
            maxLines: 2,
            style: GoogleFonts.ptSans(
                fontSize: 20, color: Colors.black)),
        SizedBox(height: 30,),
        Text(
            'It was popularised in the 1960s with the release of Letraset sheets containing  Lorem Ipsum passages, and more recently with desktop publishing software         like Aldus PageMaker including versions of Lorem Ipsum. ',
            maxLines: 3,
            style: GoogleFonts.ptSans(
                fontSize: 20, color: Colors.black)),
        SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 250,
              height: 200,
              color: Colors.black,
            )
          ],
        )
      ],
    );
  }
}
