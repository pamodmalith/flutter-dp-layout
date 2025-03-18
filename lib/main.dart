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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 155,
                    width: 155,
                    decoration: BoxDecoration(
                      color: Color(0xFF06FFA5),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    height: 155,
                    width: 155,
                    decoration: BoxDecoration(
                      color: Color(0xFF06FFA5),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
              Container(
                height: 155,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF06FFA5),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(
                height: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 150,
                          width: 155,
                          color: Color(0xFFFFE500),
                        ),
                        Container(
                          height: 110,
                          width: 155,
                          color: Color(0xFFFFE500),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 90,
                          width: 155,
                          color: Color(0xFF7752FE),
                        ),
                        Container(
                          height: 90,
                          width: 155,
                          color: Color(0xFF0E00AC),
                        ),
                        Container(
                          height: 90,
                          width: 155,
                          color: Color(0xFF7752FE),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Container(height: 290, width: 150, color: Color(0xFFFFE500)),
              //     Container(height: 290, width: 150, color: Color(0xFFFFE500)),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
