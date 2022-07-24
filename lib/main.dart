import 'package:flutter/material.dart';
import 'package:teampage2/web.dart';
import 'mobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2E5B40),
      appBar: AppBar(
        backgroundColor: Color(0xff2E5B40),
        elevation: 0.0,
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 480) {
            return webScreen();
          } else {
            return mobileScreen();
          }
        },
      ),
    );
  }
}
