
import 'package:clickaevent/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nextpage extends StatefulWidget{
  const Nextpage({super.key});

  @override
  State<Nextpage> createState() => _NextpageState();
}

class _NextpageState extends State<Nextpage> {
  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/login.png'),fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 35,top: 130),
              child: Text('Wellcome\nBack',style: TextStyle(
                color: Colors.blue,
                fontSize: 33
              ),),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height*0.5,right: 35,left: 35 ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      fillColor:Colors.grey.shade100,
                      filled: true,
                      hintText: 'Email',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor:Colors.grey.shade100,
                        filled: true,
                        hintText: 'Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}