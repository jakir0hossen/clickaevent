import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../color.dart';
import 'Nextpage.dart';

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
                    width: 200,
                    height: 300,
                      child: Center(
                        child: Column(
                        children: [
                          Image.asset(Logo),
                          Text('Wellcome clickAevent App',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w100,
                            fontSize: 10,
                            color: Colors.white.withOpacity(0.7),
                          ),),
                          SizedBox(
                            child: Padding(
                              padding:  EdgeInsets.all(70),
                              child: Container(
                                child: FloatingActionButton(
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Nextpage()));
                                  },
                                  child: Text('skip',textAlign: TextAlign.center,),

                                ),
                              ),
                            )
                          )
                        ],
                         ),
                      ),
                    ),
                  ),
                ),
      ),

      );

  }

}