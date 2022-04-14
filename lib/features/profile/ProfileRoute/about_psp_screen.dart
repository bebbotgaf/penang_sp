import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/app_bar_psp.dart';
import 'package:penang_sp/features/profile/widgets/details_aboutPSP.dart';

class AboutPSPScreen extends StatelessWidget {
  const AboutPSPScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'About Penang Smart Parking',
      home: Scaffold(  
        appBar: 
        app_bar_aboutPSP(context),
        body: Column( 
          children: [ 
           DetailsAboutPSP(),
          ],
        ),
      ),
      
    );
  }
}