import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/details_aboutPSP.dart';

class AboutPSPScreen extends StatelessWidget {
  const AboutPSPScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'About Penang Smart Parking',
        home: Scaffold(  
        appBar: AppBar(backgroundColor: Colors.orange, 
        title: const Text('About Penang Smart Parking',  
        style: TextStyle( color: Colors.black, fontWeight: FontWeight.bold)), 
          centerTitle: true,
        leading: GestureDetector( 
          child: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new_outlined,
            size: 20, 
            color: Colors.white,),
            onPressed: () {
              Navigator.pop(context);
        },),)
        ),
        body: Column( 
          children: const [ 
           AboutPSP(),
          ],
        ),
      ),
      
    );
  }
}