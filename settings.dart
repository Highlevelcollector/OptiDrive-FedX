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
          Iphone1415Pro3(),
        ]),
      ),
    );
  }
}

class Iphone1415Pro3 extends StatelessWidget {
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
                left: 109,
                top: 141,
                child: SizedBox(
                  width: 217,
                  height: 36,
                  child: Text(
                    'Help and Feedback',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 246,
                child: SizedBox(
                  width: 217,
                  height: 36,
                  child: Text(
                    'Timeline',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 367,
                child: SizedBox(
                  width: 217,
                  height: 36,
                  child: Text(
                    'Ecolysis',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 485,
                child: SizedBox(
                  width: 217,
                  height: 36,
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 603,
                child: SizedBox(
                  width: 217,
                  height: 36,
                  child: Text(
                    'Settings',
                    style: TextStyle(
                      color: Color(0xFF5A5A5A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 721,
                child: SizedBox(
                  width: 217,
                  height: 36,
                  child: Text(
                    'Logout',
                    style: TextStyle(
                      color: Color(0xFF990000),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w800,
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
                left: 52,
                top: 141,
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
                left: 59,
                top: 364,
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
                left: 59,
                top: 479,
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
                left: 59,
                top: 597,
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
                left: 59,
                top: 241,
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
            ],
          ),
        ),
      ],
    );
  }
}
