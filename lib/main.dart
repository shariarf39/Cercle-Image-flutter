import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/fahim.jpg"),
                radius: 150,//( you Can Change Radious . What You Want)
              )
            ],
          ),
        ),
      ),
    );
  }
}


