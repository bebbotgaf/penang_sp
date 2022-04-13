import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/app_bar_contact.dart';
import 'package:penang_sp/features/profile/widgets/details_contact.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Contact Us',
      home: Scaffold(  
        appBar: 
        app_bar_contact(context),
        body: Column( 
          children: [ 
           DetailsContact(),
          ],
        ),
      ),
      
    );
  }
}