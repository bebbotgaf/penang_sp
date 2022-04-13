import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/birth_phone.dart';
import 'package:penang_sp/features/profile/widgets/button_cancel_update.dart';
import 'package:penang_sp/features/profile/widgets/edit_name_email.dart';
import 'package:penang_sp/features/profile/widgets/app_bar_profile.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Profile',
      home: Scaffold(  
        appBar: 
        app_bar_profile(context),
        body: Column( 
          children: [ 
           EditNameEmail(),
           BirthPhoneIC(),
           CancelUpdate(),
          ],
        ),
      ),
      
    );
  }
}