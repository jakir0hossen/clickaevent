import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../color.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          decoration:  BoxDecoration(
            gradient: LinearGradient(colors: [g1,g2],),),
                 child: Center(
                    child: Container(
                    width: 150,
                    height: 200,
                       child:  Text('clickAevent',textAlign:TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color:Colors.orange),),

                    ),
                  ),
                ),
      ),
      );

  }

}