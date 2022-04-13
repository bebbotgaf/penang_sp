import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/ProfileRoute/change_pin_screen.dart';
import 'package:penang_sp/features/profile/ProfileRoute/contact_screen.dart';
import 'package:penang_sp/features/profile/ProfileRoute/my_profile_screen.dart';
import 'package:penang_sp/features/profile/ProfileRoute/settings_screen.dart';

class ProfileSections extends StatefulWidget {
  const ProfileSections({ Key? key }) : super(key: key);

  @override
  State<ProfileSections> createState() => _ProfileSectionsState();
}

class _ProfileSectionsState extends State<ProfileSections> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ 
          Text('City Council of Penang Island',
            style: TextStyle( color: Colors.blueAccent, fontWeight: FontWeight.bold, 
            ) ,), 
          SizedBox(height: 20.0),
          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text('Profile', 
            style: TextStyle( fontWeight: FontWeight.bold),), 
            IconButton(onPressed: (){ 
               Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileDetails()), 
               );
            } , 
            icon: Icon(Icons.arrow_forward_ios_outlined))
            ],
          ), 
          Divider(
            thickness: 2,
            color: Color.fromARGB(255, 207, 206, 206)
            ),

          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text('Change PIN', 
            style: TextStyle( fontWeight: FontWeight.bold),), 
            IconButton(onPressed: (){ 
               Navigator.push(context, MaterialPageRoute(builder: (context) => ChangePIN()), 
               );
            } , 
            icon: Icon(Icons.arrow_forward_ios_outlined))
            ],
          ), 
          Divider(
            thickness: 2,
            color: Color.fromARGB(255, 207, 206, 206)
            ),

          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text('Settings', 
            style: TextStyle( fontWeight: FontWeight.bold),), 
            IconButton(onPressed: (){ 
               Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsScreen()), 
               );
            } , 
            icon: Icon(Icons.arrow_forward_ios_outlined))
            ],
          ), 
          Divider(
            thickness: 2,
            color: Color.fromARGB(255, 207, 206, 206)
            ),

          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text('Contact Us', 
            style: TextStyle( fontWeight: FontWeight.bold),), 
             IconButton(onPressed: (){ 
               Navigator.push(context, MaterialPageRoute(builder: (context) => ContactScreen()), 
               );
            } , 
            icon: Icon(Icons.arrow_forward_ios_outlined))
            ],
          ), 
          Divider(
            thickness: 2,
            color: Color.fromARGB(255, 207, 206, 206)
            ),

          Row( 
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text('About Penang Smart Parking', 
            style: TextStyle( fontWeight: FontWeight.bold),), 
            //  IconButton(onPressed: (){ 
            //    Navigator.push(context, MaterialPageRoute(builder: (context) => AboutScreen()), 
            //    );
            // } , 
            // icon: Icon(Icons.arrow_forward_ios_outlined))
            ],
          ), 
          Divider(
            thickness: 2,
            color: Color.fromARGB(255, 207, 206, 206)
            ),
        ]
      ),
    );
  }
}