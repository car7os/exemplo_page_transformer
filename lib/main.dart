/**
 * Repositório do GitHub:
 *
 * page-transformer
 *  https://github.com/roughike/page-transformer
 *
 *  Visualizado em 18-04-2019
 */

import 'package:exemplo_page_transformer/page-transformer/intro_page_view.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IntroPageView(),
    );
  }
}