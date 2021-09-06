import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Filas extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              height: 110.00,
              child: Text(
                '     Descripcion',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 110.00,
              child: Text(
                'Reviews (20)',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black26
                  ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 110.00,
              child: Text(
                'Similar',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black26
                  ),
              ),
            ),
          ],
        ),
      ]
    );
  }
    
}