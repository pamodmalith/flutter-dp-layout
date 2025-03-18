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
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Color(0xFF06FFA5),
              ),
              Container(
                height: 300,
                width: double.infinity,
                color: Color(0xFFFFE500),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
