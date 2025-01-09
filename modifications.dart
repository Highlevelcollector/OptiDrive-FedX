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
          OptiRoute(),
        ]),
      ),
    );
  }
}

class OptiRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
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
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/30x30"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 393,
          height: 313,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/393x313"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 332,
          height: 40,
          decoration: ShapeDecoration(
            color: Color(0xFFD3D3D3),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          ),
        ),
        SizedBox(
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
        Container(
          width: 25,
          height: 25,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/25x25"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/30x30"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 332,
          height: 40,
          decoration: ShapeDecoration(
            color: Color(0xFFD3D3D3),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          ),
        ),
        SizedBox(
          width: 131,
          height: 33,
          child: Text(
            'Modification',
            style: TextStyle(
              color: Color(0xFFAF9483),
              fontSize: 18,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Container(
          width: 25,
          height: 25,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/25x25"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 25,
          height: 25,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/25x25"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 393,
          height: 399,
          decoration: BoxDecoration(color: Color(0xFFEED9C4)),
        ),
        Container(
          width: 160,
          height: 40,
          decoration: ShapeDecoration(
            color: Color(0xFF00008B),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
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
        SizedBox(
          width: 420,
          height: 26,
          child: Text(
            'Avoid Tolls ',
            style: TextStyle(
              color: Color(0xFF5A5A5A),
              fontSize: 18,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SizedBox(
          width: 420,
          height: 26,
          child: Text(
            'Idle alarm for traffic',
            style: TextStyle(
              color: Color(0xFF5A5A5A),
              fontSize: 18,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SizedBox(
          width: 420,
          height: 26,
          child: Text(
            'Avoid Highways \n',
            style: TextStyle(
              color: Color(0xFF5A5A5A),
              fontSize: 18,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SizedBox(
          width: 420,
          height: 26,
          child: Text(
            'Route perform analysis \n',
            style: TextStyle(
              color: Color(0xFF5A5A5A),
              fontSize: 18,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SizedBox(
          width: 420,
          height: 26,
          child: Text(
            'Time constrain routes \n',
            style: TextStyle(
              color: Color(0xFF5A5A5A),
              fontSize: 18,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SizedBox(
          width: 420,
          height: 26,
          child: Text(
            'Real time Alerts',
            style: TextStyle(
              color: Color(0xFF5A5A5A),
              fontSize: 18,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/60x60"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/60x60"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/60x60"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/60x60"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/60x60"),
              fit: BoxFit.fill,
            ),
          ),
        ),
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/60x60"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
