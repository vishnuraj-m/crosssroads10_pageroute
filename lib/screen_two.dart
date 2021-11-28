import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ScreenTwo extends StatelessWidget {
  ScreenTwo({Key? key}) : super(key: key);
  String name = 'Screen Two';
  String name1 = 'Go to 1st';

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
                  Navigator.of(context).pop();
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
