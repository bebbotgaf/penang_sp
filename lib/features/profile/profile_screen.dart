import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/ProfileRoute/about_psp_screen.dart';
import 'package:penang_sp/features/profile/ProfileRoute/change_pin_screen.dart';
import 'package:penang_sp/features/profile/ProfileRoute/contact_screen.dart';
import 'package:penang_sp/features/profile/ProfileRoute/my_profile_screen.dart';
import 'package:penang_sp/features/profile/ProfileRoute/settings_screen.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
  List<dynamic> list = [
    {
      'id': 0,
      'title': 'Profile',
      'trailing': IconButton(icon: const Icon(Icons.arrow_forward_ios_outlined), onPressed: () {
         Navigator.push(context, MaterialPageRoute (builder: (context) => ProfileDetails()));
      }),
    },
    {
      'id': 1,
      'title': 'Change PIN',
      'trailing': IconButton(icon: const Icon(Icons.arrow_forward_ios_outlined), onPressed: () {
         Navigator.push(context, MaterialPageRoute (builder: (context) =>  ChangePINScreen()));
      }),
    },
    {
      'id': 2,
      'title': 'Settings',
      'trailing': IconButton(icon: const Icon(Icons.arrow_forward_ios_outlined), onPressed: () {
         Navigator.push(context, MaterialPageRoute (builder: (context) =>  SettingsScreen()));
      }),
    },
    {
      'id': 3,
      'title': 'Contact Us',
      'trailing': IconButton(icon: const Icon(Icons.arrow_forward_ios_outlined), onPressed: () {
         Navigator.push(context, MaterialPageRoute (builder: (context) =>  ContactScreen()));
      }),
    },
    {
      'id': 4,
      'title': 'About Penang Smart Parking ',
      'trailing': IconButton(icon: const Icon(Icons.arrow_forward_ios_outlined), onPressed: () {
         Navigator.push(context, MaterialPageRoute (builder: (context) => AboutPSPScreen()));
      }),
    },
  ];


    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.orange,
        leading: IconButton(onPressed: () { 
          Navigator.pop(context);
        }, icon: const Icon(Icons.arrow_back_ios_new_outlined),
      ), ), 
      body: Column(
        children: [
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Text('City Council of Penang Island', style: TextStyle( 
              fontSize: 18, color: Colors.blue.shade300, 
          ),),
           ), 
          Expanded(
            child: ListView.builder(
                itemCount: list.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    shadowColor: Colors.grey.shade300,
                    child: ListTile(
                      title: Text(
                        list[index]['title'],
                      ),
                      trailing: list[index]['trailing'],
                    ),
                  );
                },
              ),
          ),
        ],
      ),
    );
  }
}