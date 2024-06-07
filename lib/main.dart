import 'package:flutter/material.dart';

import 'package:flutter_app/pages/page.dart';
import 'package:flutter_app/pages/page_1.dart';
import 'package:flutter_app/pages/page_10.dart';
import 'package:flutter_app/pages/page_2.dart';
import 'package:flutter_app/pages/page_3.dart';
import 'package:flutter_app/pages/page_4.dart';
import 'package:flutter_app/pages/page_5.dart';
import 'package:flutter_app/pages/page_6.dart';
import 'package:flutter_app/pages/page_7.dart';
import 'package:flutter_app/pages/page_8.dart';
import 'package:flutter_app/pages/page_9.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Page(),
        // body: Page1(),
        // body: Page10(),
        // body: Page2(),
        // body: Page3(),
        // body: Page4(),
        // body: Page5(),
        // body: Page6(),
        // body: Page7(),
        // body: Page8(),
        // body: Page9(),

      ),
    );
  }
}
