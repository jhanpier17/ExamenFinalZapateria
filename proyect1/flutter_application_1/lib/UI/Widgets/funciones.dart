import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Funciones extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
      elevation: 5,
      margin: EdgeInsets.only(top: 50, left: 20.0, right: 20.0),
        child:
        Column(
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Icon(
                    Icons.home,
                    color: Colors.red,
                    size: 40.0,
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Icon(
                    Icons.favorite_rounded,
                    color: Colors.black45,
                    size: 40.0,
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.black45,
                    size: 40.0,
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Icon(
                    Icons.sports_basketball,
                    color: Colors.black45,
                    size: 40.0,
                  ),
                ],
              ),
            ],
          ),
          ],
          ),
      );
  }
}
