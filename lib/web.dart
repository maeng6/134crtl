import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teampage2/textbox.dart';
import 'member.dart';

class webScreen extends StatelessWidget {
  const webScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color(0xff2E5B40),
        width: double.infinity,
        padding: EdgeInsets.only(
            top: 20,
            left: 60,
            right: 60),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Wrap(
                alignment: WrapAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextBox134('134', 'Creative', 'Lab', ' .').textBox(),
                      SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      TextBox134(
                          'We do', 'a lot of things', 'for cozy life', '')
                          .textBox(),
                      SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 300,
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
              height: 130,
            ),
            Stack(children: [
              Container(
                  height: 500,
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
                      width: 200,
                    ),
                  ),
                ],
              ),
            ]),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 40),
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(bottom: 20),
              child: Row(
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
                    width: 40,
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



