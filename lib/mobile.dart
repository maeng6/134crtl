import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teampage2/textbox.dart';
import 'member.dart';

class mobileScreen extends StatelessWidget {
  const mobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color(0xff2E5B40),
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      TextBox134('134', 'Creative', 'Lab', ' .').textBox(),
                      SizedBox(
                        height: 40,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextBox134(
                          'We do', 'a lot of things', 'for cozy life', '')
                          .textBox(),
                      SizedBox(
                        height: 60,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Member('Younghoon Kim', 'Product designer / Developer',
                          'younghoon.kim@134creativelab.com')
                          .teamMember(),
                      SizedBox(
                        height: 30,
                      ),
                      Member('Myungsik Kim', 'Developer',
                          'myungsik.kim@134creativelab.com')
                          .teamMember(),
                      SizedBox(
                        height: 30,
                      ),
                      Member('Yundong Min', 'UX Researcher / Developer',
                          'yundong.min@134creativelab.com')
                          .teamMember(),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Stack(
              children: [
                Container(
                    height: 156,
                    width: double.infinity,
                    padding: EdgeInsets.only(top: 10, left: 10),
                    color: Color(0xff265037),
                    child: null),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 225,
                      alignment: Alignment.bottomRight,
                      child: Image.asset(
                        'assets/imgs/img.png',
                        width: 100,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 40),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello@134creativelab.com',
                    textScaleFactor: 0.9,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Copyright by 134CreativeLab 2022. All right reserved.',
                    textScaleFactor: 0.9,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
