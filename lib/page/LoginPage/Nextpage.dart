
import 'package:clickaevent/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nextpage extends StatelessWidget{
  const Nextpage({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Center(
            child: Container(
              width: 279,
              height: 209,
              child: Padding(
                padding:  EdgeInsets.all(16),
                child: Column(
                  children: [
                    Image.asset(L1),
                    Text("Easy to find events"),
                    Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration."),
                  ],

                ),
              ),
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          child: Text('Skip'),
          onPressed: () {
            Navigator.pop(context);
          },

        ),

      ),
    );
  }

}