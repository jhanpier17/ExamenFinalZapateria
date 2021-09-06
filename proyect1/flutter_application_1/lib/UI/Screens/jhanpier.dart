import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Screens/home.dart';
import 'package:flutter_application_1/UI/Screens/botonink.dart';
import 'package:flutter_application_1/UI/Widgets/filas.dart';

class Ventana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(fit: StackFit.expand, children: [
        Column(
          children: [
            Stack(children: [
              Container(
                child: Botonink(),
              ),
            ]),
            Stack(children: [
              Container(
                margin: EdgeInsets.only(
                  top: 8.0,
                ),
                alignment: Alignment.topLeft,
                height: 50.00,
                width: 300,
                child: Text(
                  "React Miller",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 35,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top:40 ,left: 0, right: 0),
                child: Row(
                children: [
                  Icon(Icons.star, color: Colors.red[700]),
                  Icon(Icons.star, color: Colors.red[700]),
                  Icon(Icons.star, color: Colors.red[700]),
                  Icon(Icons.star, color: Colors.black45),
                  Icon(Icons.star, color: Colors.black45),
                ],
                )
              ),
              Container(
              margin: EdgeInsets.only(top:18 ,left: 220, right: 0),
              child: 
              Text(
                "12.00 USD",
                style: 
                TextStyle(
                  fontSize: 30,
                  color: Colors.black26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ]),
            Container(
                height: 360.0,
                width: 400.0,
                margin: EdgeInsets.only(top: 40, left: 0.0, right: 0.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("images/zapato4.jpg")),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                )),
            Container(
              alignment: Alignment.topLeft,
              height: 160.00,
              width: 340.00,
              child: Text(
                "Disponibilidad en diversos colores, son ideales para el uso diario" +
                    "y sobre todo para el deporte",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: RaisedButton(
                color: Colors.red[600],
                onPressed: () {},
                child: Text(
                  "Añadir al carrito",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
