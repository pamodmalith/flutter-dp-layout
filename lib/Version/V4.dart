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
        appBar: AppBar(backgroundColor: Color(0xFFFFE500)),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 155,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 155,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFF06FFA5),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 70,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFF06FFA5),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFE500),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFCC00FF),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF06FFA5),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              SizedBox(
                height: 230,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 230,
                          width: 150,
                          color: Color(0xFFFFE500),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 53,
                          width: 150,
                          color: Color(0xFF7752FE),
                        ),
                        Container(
                          height: 97,
                          width: 150,
                          color: Color(0xFFFF9900),
                        ),
                        Container(
                          height: 58,
                          width: 150,
                          color: Color(0xFF7752FE),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 78,
                    width: 78,
                    decoration: BoxDecoration(
                      color: Color(0xFFCC00FF),
                      borderRadius: BorderRadius.circular(500),
                    ),
                  ),
                  Container(
                    height: 78,
                    width: 78,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFE500),
                      borderRadius: BorderRadius.circular(500),
                    ),
                  ),
                  Container(
                    height: 78,
                    width: 78,
                    decoration: BoxDecoration(
                      color: Color(0xFF06FFA5),
                      borderRadius: BorderRadius.circular(500),
                    ),
                  ),
                  Container(
                    height: 78,
                    width: 78,
                    decoration: BoxDecoration(
                      color: Color(0xFF9E00FF),
                      borderRadius: BorderRadius.circular(500),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
