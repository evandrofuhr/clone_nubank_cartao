import 'package:flutter/material.dart';

class NuBankFrente extends StatelessWidget {
  const NuBankFrente({
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
              right: 10,
              top: 5,
              child: Image.asset(
                'assets/mastercard.png',
                height: 80,
              ),
            ),
            Positioned(
              left: 40,
              top: 80,
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'assets/chip.png',
                    height: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/nfc.png',
                    height: 30,
                    color: Colors.white70,
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: -10,
              left: 15,
              child: Row(
                children: <Widget>[
                  Image.asset(
                    'assets/nu_logo.png',
                    color: Colors.white70,
                    height: 130,
                  ),
                  Text(
                    'EVANDRO FÜHR',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
