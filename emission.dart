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
          Iphone1415Pro5(),
        ]),
      ),
    );
  }
}

class Iphone1415Pro5 extends StatelessWidget {
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
                left: 7,
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
                left: 0,
                top: 140,
                child: Container(
                  width: 393,
                  height: 313,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/393x313"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 52,
                child: Container(
                  width: 332,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD3D3D3),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 182,
                top: 59,
                child: SizedBox(
                  width: 131,
                  height: 33,
                  child: Text(
                    'Route',
                    style: TextStyle(
                      color: Color(0xFFAF9483),
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 343,
                top: 59,
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
                left: 7,
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
                left: 45,
                top: 52,
                child: Container(
                  width: 332,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD3D3D3),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 59,
                child: SizedBox(
                  width: 131,
                  height: 33,
                  child: Text(
                    'Emission',
                    style: TextStyle(
                      color: Color(0xFFAF9483),
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 343,
                top: 59,
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
                left: 343,
                top: 59,
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
                left: 0,
                top: 453,
                child: Container(
                  width: 393,
                  height: 399,
                  decoration: BoxDecoration(color: Color(0xFFEED9C4)),
                ),
              ),
              Positioned(
                left: 117,
                top: 804,
                child: Container(
                  width: 160,
                  height: 40,
                  decoration: ShapeDecoration(
                    color: Color(0xFF00008B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 154,
                top: 813,
                child: SizedBox(
                  width: 201,
                  height: 21,
                  child: Text(
                    'UPDATE',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 466,
                child: Container(
                  width: 363,
                  height: 48,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 343,
                top: 477,
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
                left: 93,
                top: 481,
                child: SizedBox(
                  width: 300,
                  height: 33,
                  child: Text(
                    'Select Route-Route',
                    style: TextStyle(
                      color: Color(0xFFAF9483),
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 7,
                top: 538,
                child: SizedBox(
                  width: 420,
                  height: 26,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Total Emission(Kg CO2  )              :   ',
                          style: TextStyle(
                            color: Color(0xFF5A5A5A),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF850101),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '66 Kg\n',
                          style: TextStyle(
                            color: Color(0xFF228B22),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 7,
                top: 746,
                child: SizedBox(
                  width: 420,
                  height: 26,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Carbon Footprint Reduction      :   ',
                          style: TextStyle(
                            color: Color(0xFF5A5A5A),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' 12',
                          style: TextStyle(
                            color: Color(0xFFFFB300),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' \n',
                          style: TextStyle(
                            color: Color(0xFF228B22),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 7,
                top: 592,
                child: SizedBox(
                  width: 420,
                  height: 26,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Emission per Km (g CO2/Km )    :   ',
                          style: TextStyle(
                            color: Color(0xFF5A5A5A),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF850101),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '66 Kg\n',
                          style: TextStyle(
                            color: Color(0xFF228B22),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 7,
                top: 646,
                child: SizedBox(
                  width: 420,
                  height: 26,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Total Fuel Consumption              :   ',
                          style: TextStyle(
                            color: Color(0xFF5A5A5A),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' 42L\n',
                          style: TextStyle(
                            color: Color(0xFF850101),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 7,
                top: 696,
                child: SizedBox(
                  width: 420,
                  height: 26,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text:
                              'Fuel Cost Estimate                        :   ',
                          style: TextStyle(
                            color: Color(0xFF5A5A5A),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' 55\$\n',
                          style: TextStyle(
                            color: Color(0xFF850101),
                            fontSize: 18,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
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
      ],
    );
  }
}
