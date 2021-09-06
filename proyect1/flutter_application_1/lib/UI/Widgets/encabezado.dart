import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cabeza extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40)
        ),
        color: Colors.amberAccent,
        elevation: 4,
        child: 
        Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(
                alignment: Alignment.centerLeft,
                width: 250.00,
                height: 60.00,
                child: Text(
                  'Nuevos lanzamientos',
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                    ),
                ),
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Icon(
                  Icons.arrow_drop_down,
                  color: Colors.black,
                  size: 40.0,
                ),
              ],
              ),
            ],
          ),
        ])
      );
  }
}
