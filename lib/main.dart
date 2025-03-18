import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(backgroundColor: Color(0xFF9E00FF)),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 175,
                width: double.infinity,
                color: Color(0xFF06FFA5),
              ),
              Container(
                height: 175,
                width: double.infinity,
                color: Color(0xFF06FFA5),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(height: 290, width: 150, color: Color(0xFFFFE500)),
                  Container(height: 290, width: 150, color: Color(0xFFFFE500)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
