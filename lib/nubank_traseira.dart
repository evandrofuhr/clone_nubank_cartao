import 'package:flutter/material.dart';

class NuBankTraseira extends StatelessWidget {
  const NuBankTraseira({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 8.5 / 5.4,
      child: Container(
        height: double.maxFinite,
        decoration: BoxDecoration(
          color: Color.fromRGBO(97, 47, 116, 1),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          overflow: Overflow.clip,
          children: <Widget>[
            Positioned(
              right: 0,
              top: 15,
              child: Container(
                color: Colors.grey[400],
                height: 70,
                width: 800,
              ),
            ),
            Positioned(
              bottom: 10,
              right: 15,
              child: Image.asset(
                'assets/cirrus.png',
                height: 50,
              ),
            ),
            Positioned(
              bottom: 25,
              left: 15,
              child: Text(
                '9999 9999 9999 9999 9999',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
