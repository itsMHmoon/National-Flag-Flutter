import 'package:flutter/material.dart';

import 'bd_flag.dart';
import 'germany_flag.dart';
import 'japan_flag.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade400,
        appBar: AppBar(
          title: Center(child: Text("National Flag.")),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  BdFlag(),
                  SizedBox(
                    height: 30,
                  ),
                  JapanFlag(),
                  SizedBox(
                    height: 30,
                  ),
                  GermanyFlag(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}