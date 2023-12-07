
import 'package:clickaevent/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Profile/account.dart';
import 'Regsiter.dart';

class SignPage extends StatefulWidget{
  const SignPage({super.key});

  @override
  State<SignPage> createState() => _SignPageState();
}

class _SignPageState extends State<SignPage> {
  @override
  Widget build(BuildContext context) {

    return Container(
      child: Scaffold(
        appBar: AppBar(title: Text('clickAevent',textAlign: TextAlign.center,),),
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 35,top: 100),
              child: Text('Wellcome\nBack',style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 33
              ),),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height*0.3,right: 35,left: 35 ),
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
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [ TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>account()));
                      }
                      ,child:  Text('Sign In',style: TextStyle(
                            color: Colors.lightBlue,
                            fontSize: 27,fontWeight: FontWeight.w700

                        ),),),

                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.lightBlue,
                          child: IconButton(
                            color: Colors.white,
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) =>Register()));
                            },
                            icon: Icon(Icons.arrow_forward),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) =>Register()));
                            },
                            child: Text('Sign Up',style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 18,
                          color: Colors.grey
                        ),)),
                        TextButton(onPressed: (){}, child: Text('Forget Password',style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18,
                            color: Colors.grey
                        ),))
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}