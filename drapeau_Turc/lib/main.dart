import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Stacklesson());
  }
}

class Stacklesson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            kirmiziKutu,
            Positioned(bottom: 90, left: 40, child: RotatedBox(
                quarterTurns: 90,
                child: ay)),
            Positioned(left: 160, bottom: 120, child: yildiz)
          ],
        ),
      ),
    );
  }
}

Widget kirmiziKutu = Container(width: 400, height: 300, color: Colors.red);
Widget ay = Icon(
  Icons.brightness_3,
  size: 150,
  color: Colors.white,
);
Widget yildiz = Icon(
  Icons.star,
  size: 90,
  color: Colors.white,
);
