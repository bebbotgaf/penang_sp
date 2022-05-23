import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/details_settings.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context, { String title = ''}) {  
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Settings',
      home: Scaffold(  
        appBar: 
        AppBar( 
    backgroundColor: Colors.orange, 
    title: const Text('Settings',  
    style: TextStyle( color: Colors.black, fontWeight: FontWeight.bold)), 
    centerTitle: true,
    leading: GestureDetector( 
      child: IconButton(
        icon: const Icon(Icons.arrow_back_ios_new_outlined,
        size: 20, 
        color: Colors.white,),
        onPressed: () { 
          Navigator.pop(context);
        },),
    )), 
        body: Column( 
          children: const [ 
           DetailsSettings(),
          ],
        ),
      ),
      
    );
  }
}