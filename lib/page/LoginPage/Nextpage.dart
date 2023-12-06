
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nextpage extends StatelessWidget{
  const Nextpage({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('clickAevent',textAlign: TextAlign.center,),),
        body: Center(
          child: ElevatedButton(
            child: Text('Back'),

            onPressed: (){
               Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }

}