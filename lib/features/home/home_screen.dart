import 'package:flutter/material.dart';
import 'package:penang_sp/features/home/widgets/section_1.dart';
import 'package:penang_sp/features/home/widgets/section_2.dart';
import 'package:penang_sp/features/home/widgets/section_3.dart';

class HomeScreen extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
      title: 'Penang Smart Parking',
      home: Scaffold(  
        body: Column(    
          children: [  
            Section1(),
            Section2(),
            Section3()
          ],
        ),
      ),
    );
  }
}