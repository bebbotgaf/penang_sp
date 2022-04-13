import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/app_bar_settings.dart';
import 'package:penang_sp/features/profile/widgets/details_settings.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Settings',
      home: Scaffold(  
        appBar: 
        app_bar_settings(context),
        body: Column( 
          children: [ 
           DetailsSettings(),
          ],
        ),
      ),
      
    );
  }
}