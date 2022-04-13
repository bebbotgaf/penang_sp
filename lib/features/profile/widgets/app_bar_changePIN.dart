import 'package:flutter/material.dart';

AppBar app_bar_changePIN (BuildContext context, { String title = ''}) { 

  return AppBar( 
    backgroundColor: Colors.orange, 
    title: Text('Change PIN',  
    style: TextStyle( color: Colors.black, fontWeight: FontWeight.bold)), 
    centerTitle: true,
    leading: GestureDetector( 
      child: IconButton(
        icon: Icon(Icons.arrow_back_ios_new_outlined,
        size: 20, 
        color: Colors.white,),
        onPressed: () { 
          Navigator.pop(context);
        },),
    )
  );
}