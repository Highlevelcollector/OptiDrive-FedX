import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Iphone1415Pro2(),
        ]),
      ),
    );
  }
}

class Iphone1415Pro2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF5F5DC)),
          child: Stack(
            children: [
              Positioned(
                left: 22,
                top: 14,
                child: SizedBox(
                  width: 278,
                  height: 58,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'OPTI',
                          style: TextStyle(
                            color: Color(0xFF008080),
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: '-',
                          style: TextStyle(
                            color: Color(0xFF008080),
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: 'ROUTE',
                          style: TextStyle(
                            color: Color(0xFF28A745),
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 57,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/30x30"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 207,
                child: Container(
                  width: 320,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 319,
                child: Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 47,
                top: 443,
                child: Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 47,
                top: 579,
                child: Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 57,
                top: 220,
                child: SizedBox(
                  width: 156,
                  height: 15,
                  child: Text(
                    'Select Vehicle',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 52,
                top: 336,
                child: SizedBox(
                  width: 283,
                  height: 15,
                  child: Text(
                    'Enter Load(in Kgs)',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 460,
                child: SizedBox(
                  width: 283,
                  height: 15,
                  child: Text(
                    'Enter number of Delivery(max 25)',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 589,
                child: SizedBox(
                  width: 156,
                  height: 15,
                  child: Text(
                    'Enter Destination',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 322,
                top: 220,
                child: Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/25x25"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 703,
                child: Container(
                  width: 320,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 320,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFF00008B),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103,
                        top: 16,
                        child: SizedBox(
                          width: 196,
                          height: 23,
                          child: Text(
                            'GENERATE ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 107,
                child: SizedBox(
                  width: 217,
                  height: 36,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'WELCOME , ',
                          style: TextStyle(
                            color: Color(0xFF5A5A5A),
                            fontSize: 32,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: 'User Alpha',
                          style: TextStyle(
                            color: Color(0xFF5A5A5A),
                            fontSize: 32,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 360,
          height: 170,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Color(0xFF9747FF)),
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 20,
                top: 20,
                child: Container(
                  width: 320,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 320,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFF00008B),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103,
                        top: 16,
                        child: SizedBox(
                          width: 196,
                          height: 23,
                          child: Text(
                            'GENERATE ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 95,
                child: Container(
                  width: 320,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 320,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFF0056B3),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103,
                        top: 16,
                        child: SizedBox(
                          width: 196,
                          height: 23,
                          child: Text(
                            'GENERATE ',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
