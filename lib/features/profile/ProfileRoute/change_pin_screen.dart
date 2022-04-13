import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/app_bar_changePIN.dart';
import 'package:penang_sp/features/profile/widgets/details_changePIN.dart';

class ChangePIN extends StatelessWidget {
  const ChangePIN({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Change PIN',
      home: Scaffold(  
        appBar: 
        app_bar_changePIN(context),
        body: Column( 
          children: [ 
           DetailsChangePIN(),
          ],
        ),
      ),
      
    );
  }
}