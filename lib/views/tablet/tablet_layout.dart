import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TabletLayout extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Row(

            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Column(
                        children: [
                          Text(
                            'text text',
                            style: GoogleFonts.dancingScript(
                                fontSize: 30, color: Colors.black),
                          ),
                          Text(
                            'Big Text',
                            style: GoogleFonts.sourceSerifPro(
                                fontSize: 50, color: Colors.black),
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
                              fontSize: 30, color: Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: Row(
                        children: [
                          Text(
                            'Sub Text 2',
                            style: GoogleFonts.sourceSerifPro(
                                fontSize: 30, color: Colors.black),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Text(
                            'Sub Text 3',
                            style: GoogleFonts.sourceSerifPro(
                                fontSize: 30, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 250),
                      child: Row(
                        children: [
                          Text(
                            'Sub Text Long 4',
                            style: GoogleFonts.sourceSerifPro(
                                fontSize: 30, color: Colors.black),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // SizedBox(
              //   width: 30,
              // ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only( top: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                          maxLines: 6,
                          style: GoogleFonts.ptSans(
                              fontSize: 20, color: Colors.grey[600])),
                      SizedBox(height: 30,),
                      Text(
                          'It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.',
                          maxLines: 4,
                          style: GoogleFonts.ptSans(
                              fontSize: 20, color: Colors.grey[600])),
                      SizedBox(height: 30,),
                      Text(
                          'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. ',
                          maxLines: 5,
                          style: GoogleFonts.ptSans(
                              fontSize: 20, color: Colors.grey[600])),
                      SizedBox(height: 30,),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 250,
                              height: 200,
                              color: Colors.blue[800],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
