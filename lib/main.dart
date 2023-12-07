import 'package:clickaevent/page/LoginPage/LoginPage.dart';
import 'package:clickaevent/page/LoginPage/Regsiter.dart';
import 'package:clickaevent/page/Profile/account.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      title: 'clickaEvent',
       initialRoute: 'login',
       routes: {
        'LaginPage': (context) =>LoginPage(),
        'Register' : (context) =>Register(),
         'account' : (context) =>account(),
       },
      home: LoginPage(),
    );
  }
}

