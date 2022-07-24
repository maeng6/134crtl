import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Member{

  String? name;
  String? position;
  String? email;

  Member(this.name, this.position, this.email);

  Widget teamMember(){

    return Builder(
        builder: (context) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '$name',
                textScaleFactor: 1.0,
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color(0xffFFFFFF)),
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                '$position',
                textScaleFactor: 1.0,
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w200,
                      fontSize: 14,
                      color: Color(0xffFFFFFF)),
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                '$email',
                textScaleFactor: 1.0,
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w200,
                      fontSize: 14,
                      color: Color(0xffFFFFFF)),
                ),
              ),
            ],
          );
        }
    );

  }


}

