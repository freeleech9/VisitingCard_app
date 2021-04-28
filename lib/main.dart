import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                color: Colors.red,
                  width: 100.0,

            ),
                SizedBox(width: 50),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Container(
                        color: Colors.yellow,
                        width: 100.0,
                        height: 100.0,
                      ),
                    ),
                    Center(
                      child: Container(
                        color: Colors.green,
                        width: 100.0,
                        height: 100.0,

                      ),
                    ),
                  ],
                ),
                SizedBox(width: 50),
                Container(
                  color: Colors.blue,
                  width: 100.0,

                ),




              ],
            ),


            ),
        ),
        ),

    );

  }
}
