import 'package:clickaevent/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class editaccount extends StatefulWidget {
  const editaccount({super.key});

  @override
  State<editaccount> createState() => _editaccountState();
}

class _editaccountState extends State<editaccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){Navigator.pop(context);
            },
          icon: Icon(Icons.chevron_left),
        ),
        leadingWidth: 80,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(onPressed: (){},

                icon: Icon(Icons.check_rounded,color: Colors.white,)),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Text('Account',
         style: TextStyle(
           fontSize: 36,
           fontWeight: FontWeight.bold
         ),),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Expanded(child:
              Text("Photo",
                style:
                TextStyle(fontSize: 18,color: Colors.grey),
              )),
              Expanded(
                flex: 5,
                  child: Column(
                    children: [
                      Image.asset("icon/avatar-.jpg",
                        height: 100,
                      width: 100,),
                      
                      TextButton(onPressed: (){},
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.blueAccent
                          ),
                          child: Text('Uplord Image'))
                    ],
                  )),

            ],

          ),
          SizedBox(height: 40,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Name',style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
              ),),
            ],
          )
        ],
      ),
    );
  }
}
