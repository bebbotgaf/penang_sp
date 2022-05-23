import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/widgets/details_contact.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context, { String title = ''}) { 
    return Scaffold(  
        appBar:AppBar( 
          backgroundColor: Colors.orange, 
          title: const Text('Contact Us',  
            style: TextStyle( color: Colors.black, fontWeight: FontWeight.bold)), 
              centerTitle: true,
              leading: GestureDetector( 
                child: IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new_outlined,
                  size: 20, 
                  color: Colors.white,),
                  onPressed: () {Navigator.pop(context);
                    },),)
                    ),
        body: Column( 
          children: const [ 
           DetailsContact(),
          ],
        ),
      
    );
  }
}