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
                style: IconButton.styleFrom(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  fixedSize: Size(60, 50),
                  elevation: 5,
                ),
                icon: Icon(Icons.check_rounded,color: Colors.white,)),
          )
        ],
      ),
    );
  }
}
