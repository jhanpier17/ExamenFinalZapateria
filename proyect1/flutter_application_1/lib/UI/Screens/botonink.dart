import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Botonink extends StatelessWidget {
  Botonink();
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 30,
              right: 120
            ),
            alignment: Alignment.topLeft,
            child: RawMaterialButton(
              onPressed: () {
                Navigator.pop(context);
              },
              elevation: 2.0,
              fillColor: Colors.white54,
              child: Icon(
                Icons.keyboard_arrow_left,
                color: Colors.red[900],
                size: 30.0,
              ),
              padding: EdgeInsets.all(4),
              shape: CircleBorder(),
            ),
          ),

          Container(
            margin: EdgeInsets.only(
              top: 30,
            ),
            alignment: Alignment.topRight,
            child: RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              fillColor: Colors.white54,
              child: Icon(
                Icons.share,
                color: Colors.black87,
                size: 30.0,
              ),
              shape: CircleBorder(),
            ),
          ),
           Container(
            margin: EdgeInsets.only(
              top: 30,
            ),
            alignment: Alignment.topRight,
            child: RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              fillColor: Colors.white54,
              child: Icon(
                Icons.favorite_sharp,
                color: Colors.red[900],
                size: 30.0,
              ),
              shape: CircleBorder(),
            ),
          ),
        ]
      ),
    );
  }
}
