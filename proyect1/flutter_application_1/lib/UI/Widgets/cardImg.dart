import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/UI/Screens/jhanpier.dart';

class CardImg extends StatelessWidget{
  String pathImage = "";
  String calificacion = "";
  String nombre = "";
  String descripcion = "";
  String precio = "";
  Widget routeLink = Ventana();
  


  CardImg(this.pathImage,this.nombre,this.precio,this.descripcion,this.routeLink);
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      elevation: 5,
      child: 
      Column(
        children:<Widget>[
          //Imagen y forma de la imagen de scroll
          Container(
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => this.routeLink),
                );
              },
            ),
            height: 360.0,
            width: 260.0,
            margin: EdgeInsets.only(top: 10, left: 10.0, right: 10.0),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(pathImage)
              ),
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              shape: BoxShape.rectangle,
              boxShadow: <BoxShadow>[
                BoxShadow(
                  color: Colors.black38,
                  blurRadius: 15.0,
                  offset: Offset(0.0, 1.0)
                )
              ]
            ),
          ),
          Row(
            children: [
              Container(
            //Titulo/Nombre
              margin: EdgeInsets.only(top: 8,left: 0, right: 60),
              child: 
                Text(
                  this.nombre,
                  style: 
                  TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            //Precio
            Container(
              margin: EdgeInsets.only(top: 8,left: 0, right: 0),
              child: 
              Text(
                this.precio,
                style: 
                TextStyle(
                  fontSize: 17,
                  color: Colors.black26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
          ),

          Row(
            children: [
              //Descripcion
              Container(
                padding: EdgeInsets.only(top: 8,left: 8, right:0),
                child: 
                Text(
                  this.descripcion,
                  textAlign: TextAlign.left,
                  style: 
                  TextStyle(
                    fontSize: 12,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //Me encanta
              Container(
                padding: EdgeInsets.only(top: 8,left: 8, right: 0),
                child: 
                  RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: Colors.white54,
                    child: Icon(
                      Icons.favorite,
                      color: Colors.red[900],
                      size: 30.0,
                    ),
                    padding: EdgeInsets.all(4),
                    shape: CircleBorder(),
                  ),
              ),
            ],
          ),
        ]
      ),
    );
  }
}