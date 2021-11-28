import 'package:flutter/material.dart';
import 'package:page_nxt/screen_two.dart';

// ignore: must_be_immutable
class ScreeOne extends StatelessWidget {
  ScreeOne({Key? key}) : super(key: key);
  String name = 'Screen One';
  String name1 = 'Go to 2nd';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name),
              ElevatedButton(
                onPressed: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (ctx) => ScreenTwo(),
                  //   ),
                  // );
                  Navigator.of(context).pushNamed('screen_2');
                },
                child: Text(name1),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
