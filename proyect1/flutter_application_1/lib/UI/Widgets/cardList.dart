

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Screens/jhanpier.dart';
import 'cardImg.dart';

class CardList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 0.0,
          ),
          height: 540.0,
          child: ListView(
            padding: EdgeInsets.all(25.0),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CardImg("images/zapato4.jpg","React Miler",
              "120 USD","Hermosos zapatos nike \nnegro con blanco y \nsus logos verdes luminosos.",Ventana()),
              CardImg("images/zapato2.jpg","Paola Merino",
              "70 USD","Hermosos zapatos nike \nnegro con blanco y \nsus logos verdes luminosos.",Ventana()),
              CardImg("images/zapato5.jpg","Estiven Ladino",
              "260 USD","Hermosos zapatos nike \nnegro con blanco y \nsus logos verdes luminosos.",Ventana()),
              CardImg("images/zapato1.jpg","Pablo Romero",
              "175 USD","Hermosos zapatos nike \nnegro con blanco y \nsus logos verdes luminosos.",Ventana()),
            ],
          ),
        ),
      ],
    );
  }
}