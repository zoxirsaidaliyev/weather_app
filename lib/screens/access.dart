import 'package:flutter/material.dart';

class AccessPage extends StatefulWidget {
  const AccessPage({super.key});

  @override
  State<AccessPage> createState() => _AccessPageState();
}

class _AccessPageState extends State<AccessPage> {
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
              Image.asset('img/bigcloud.png'),
              SizedBox(
                height: 25,
              ),
              Text(
                'Weather',
                style: TextStyle(
                  fontSize: 70,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'ForeCasts',
                style: TextStyle(
                  color: Color(0xFFDDB130),
                  fontSize: 60,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 100,
              ),
              ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Color(0xFFDDB130)),
                    minimumSize: MaterialStatePropertyAll(Size(300, 65)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ))),
                onPressed: () {
                  Navigator.pushNamed(context, '2');
                },
                child: Text(
                  'Get Start',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF362A84),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
