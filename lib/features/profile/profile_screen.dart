import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/ProfileRoute/change_pin_screen.dart';
import 'package:penang_sp/features/profile/widgets/app_bar_profile.dart';
import 'package:penang_sp/features/profile/widgets/user_profile.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Profile',
      home: Scaffold(  
        appBar: 
        app_bar_profile (context), 
        body: Column( 
          children: [ 
           ProfileSections(),
          ],
        ),
      ),
      
    );
  }
}