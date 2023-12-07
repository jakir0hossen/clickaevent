import 'package:clickaevent/page/LoginPage/LoginPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'editaccount.dart';

class account extends StatefulWidget {
   account({super.key});

  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         leading: IconButton(
           onPressed: (){
             Navigator.pop(context, MaterialPageRoute(builder: (context) =>LoginPage()));
           },
           icon: Icon(Icons.chevron_left),
         ),
         leadingWidth: 100,
       ),
       body: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Text("Settings",
             style: TextStyle(
               fontSize: 36,
               fontWeight: FontWeight.bold,
               color: Colors.blueAccent
             ),),
            const SizedBox(
              height: 30,),
           Text("Account",
           style: TextStyle(
             fontSize: 24,
             fontWeight: FontWeight.w500
           ),),
           SizedBox(height: 20,),
           Container(
             width: double.infinity,
             child: Row(
               children: [
                 Image.asset("image/profile.png",width: 70,height: 70),
                  SizedBox(width: 20,),
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Jakir Hossen",
                       style: TextStyle(
                           fontSize: 18,
                       fontWeight: FontWeight.w500),),
                     Text('App developer',
                     style: TextStyle(
                       fontSize: 10,
                       color: Colors.grey,
                     ))
                   ],
                 ),
                 Spacer(),
                 Container(
                   width: 50,
                   height: 50,
                   decoration: BoxDecoration(
                     color: Colors.grey.shade200,
                     borderRadius:BorderRadius.circular(15),
                   ),

                   child: Row(
                     children: [
                       TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => editaccount()));},
                         child:Icon(Icons.chevron_right) , ),

                     ],

                   ),


                 )
               ],

             ),
           ),
           SizedBox(
             height: 40,
           ),
           Text('Settings',
             style:
             TextStyle(
               fontSize: 24,
               fontWeight: FontWeight.w500,
             ),),
           SizedBox(height: 20,),
           Container(
             width: double.infinity,
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Container(
                   width: 50,
                   height: 50,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Image.asset("icon/earth.png",width: 1,height: 1,color: Colors.orangeAccent,),
                 ),
                 SizedBox(height: 20,),
                 Padding(
                   padding: const EdgeInsets.all(8),
                   child: Text('Language',style: TextStyle(
                     fontSize: 16,
                     fontWeight: FontWeight.w500
                   ),),
                 ),
                 const Spacer(),
                 Text('English',style: TextStyle(color: Colors.grey),)
               ],
             ),
           ),
           SizedBox(height: 20,),
           Container(
             width: double.infinity,
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Container(
                   width: 50,
                   height: 50,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Image.asset("icon/notification.png",width: 1,height: 1,color: Colors.blue,),
                 ),
                 SizedBox(height: 20,),
                 Padding(
                   padding: const EdgeInsets.all(8),
                   child: Text('Notification',style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.w500
                   ),),
                 ),
                    Spacer(),
                    Container(
                             width: 50,
                             height: 50,
                          decoration: BoxDecoration(
                               color: Colors.grey.shade200,
                            borderRadius:BorderRadius.circular(15),
                              ),
                                  child: Icon(Icons.chevron_right),
                        )],
                      ),
           ),
           SizedBox(height: 20,),
           Container(
             width: double.infinity,
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Container(
                   width: 50,
                   height: 50,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Image.asset("icon/darkmode.png",width: 1,height: 1,color: Colors.purple,),
                 ),
                 SizedBox(height: 20,),
                 Padding(
                   padding: const EdgeInsets.all(8),
                   child: Text('Darkmode',style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.w500
                   ),),
                 ),
                 const Spacer(),
                 Text('on/off',style: TextStyle(color: Colors.grey),)
               ],
             ),
           ),
           SizedBox(height: 20,),
           Container(
             width: double.infinity,
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Container(
                   width: 50,
                   height: 50,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                   ),
                   child: Image.asset("icon/earth.png",width: 1,height: 1,color: Colors.redAccent,),
                 ),
                 SizedBox(height: 20,),
                 Padding(
                   padding: const EdgeInsets.all(8),
                   child: Text('Help',style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.w500
                   ),),
                 ),
                         Spacer(),
                           Container(
                              width: 50,
                                height: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                              borderRadius:BorderRadius.circular(15),
                                   ),
                              child: Icon(Icons.chevron_right),
                 )
               ],
             ),
           )
         ],
       ),
     );
  }
}
