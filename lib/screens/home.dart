import 'package:flutter/material.dart';
import 'package:weather_app/data/data.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final name = weather;
  final data = info;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 15, 4, 39),
            Color.fromARGB(255, 33, 8, 87),
            Color.fromARGB(255, 39, 8, 105),
            Color.fromARGB(255, 156, 74, 199),
          ],
        )),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Image.asset(
                  'img/normcloud.png',
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Text(
                '19°',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Precipitions',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 80,
                    ),
                    child: Text(
                      'Max : 24°',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Min:19°',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Image.asset('img/House.png'),
              Container(
                width: 400,
                height: 190,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.76, -0.65),
                    end: Alignment(0.76, 0.65),
                    colors: [Color(0xFF3D2C8E), Color(0xB29D52AC)],
                  ),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Color(0xFFF7CBFD)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 1),
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 20,
                            left: 20,
                          ),
                          child: Text(
                            'Today',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 170,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 20,
                            left: 20,
                          ),
                          child: Text(
                            'December 31',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 2,
                      width: 400,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 30,
                          ),
                          child: Text(
                            '19°',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 70,
                          ),
                          child: Text(
                            '18°',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 70,
                          ),
                          child: Text(
                            '15°',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 70,
                          ),
                          child: Text(
                            '14°',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Image.asset('img/cloud.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Image.asset('img/cloud.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Image.asset('img/mooncloud.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Image.asset('img/mooncloud.png'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text(
                            '16:00',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Text(
                            '18:00',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Text(
                            '20:00',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Text(
                            '22:00',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: IconButton(
                      alignment: Alignment.center,
                      onPressed: () {
                        Navigator.pushNamed(context, '3');
                      },
                      icon: Icon(
                        Icons.add_circle_outline,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '');
                      },
                      icon: Icon(
                        Icons.menu,
                        size: 35,
                        color: Colors.white,
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
