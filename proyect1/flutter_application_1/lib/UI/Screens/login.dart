import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/BLOC/provideruser.dart';
import 'package:flutter_application_1/UI/Screens/home.dart';
import 'package:flutter_application_1/UI/Widgets/googleButton.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import '../../BLOC/provideruser.dart';

class Login extends StatelessWidget {
  Userbloc userBloc;
  @override
  Widget build(BuildContext context) {
    userBloc = BlocProvider.of(context);
    return _controlSesion();
}
    Widget _controlSesion() {
    return StreamBuilder(stream: userBloc.authStatus, builder: (BuildContext context, AsyncSnapshot snapshot){
      if (!snapshot.hasData || snapshot.hasError) {
        return loginApp();
      }else{
        return Home();
      }
    });
  }

  Widget loginApp(){
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        child: ListView(
          children: <Widget>[
            GoogleButton(
                      text: "Login with Google",
                      onPressed: () {
                        userBloc.singIn().then((UserCredential user) =>
                            print("El usuario es ${user.user}"));
                      },
                      widthC: 35,
                      heightC: 80
              ),
          ]
                  
          ),
        ),
      );
  }
}
