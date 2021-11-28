import 'package:flutter/material.dart';
import 'package:page_nxt/screen_one.dart';
import 'package:page_nxt/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScreeOne(),
      routes: {
        'screen_1': (ctx) => ScreeOne(),
        'screen_2': (ctx) {
          return ScreenTwo();
        }
      },
    );
  }
}
