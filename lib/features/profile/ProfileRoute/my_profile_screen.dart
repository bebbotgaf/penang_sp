import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/birth_phone.dart';
import 'package:penang_sp/features/profile/widgets/button_cancel_update.dart';
import 'package:penang_sp/features/profile/widgets/edit_name_email.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.orange, 
        title: const Text('Profile',  
          style: TextStyle( color: Colors.black, fontWeight: FontWeight.bold)), 
            centerTitle: true,
              leading: GestureDetector( 
                child: IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new_outlined,
                  size: 20, 
                  color: Colors.white,),
                  onPressed: () { 
                  Navigator.pop(context);
                  },),),
                  ),
      body: Column( 
            children:  [ 
             EditNameEmail(),
             BirthPhoneIC(
               dateofbirth: '1999-10-17', 
               phonenumber: '+601127263228', 
               IDnumber: '991017-10-5328'),
             CancelUpdate(),
            ],
      ),
    );
  }
}