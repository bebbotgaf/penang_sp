import 'package:flutter/material.dart';

AppBar app_bar_profile (BuildContext context, { String title = ''}) { 

  return AppBar( 
    backgroundColor: Colors.orange, 
    title: Text('Profile',  
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