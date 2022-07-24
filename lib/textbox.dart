import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextBox134 {
  String? text1;
  String? text2;
  String? text3;
  String? text4;

  TextBox134(this.text1, this.text2, this.text3, this.text4);

  Widget textBox() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '$text1',
            textScaleFactor: 2.2,
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Color(0xffFFFFFF)),
            ),
          ),
          Text(
            '$text2',
            textScaleFactor: 2.2,
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Color(0xffFFFFFF)),
            ),
          ),
          RichText(
            textScaleFactor: 2.2,
            text: TextSpan(
                text: '$text3',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                children: [
                  TextSpan(
                      text: '$text4',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontFamily: "Volte",
                          color: Color(0xffFFB800),
                        ),
                      )
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
