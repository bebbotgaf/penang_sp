import 'package:flutter/material.dart';


class BirthPhoneIC extends StatelessWidget {

  final String dateofbirth; 
  final String phonenumber; 
  final String IDnumber; 


  const BirthPhoneIC ({ 
    required this.dateofbirth, 
    required this.phonenumber, 
    required this.IDnumber, 

  });

  

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0), 
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [ 
          const Text('Date of Birth', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 15),
          Row( 
            children: <Widget> [
              Container( 
                width: 350, 
                height: 25, 
                decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(5.0), 
                  border: Border.all( color: Colors.black)
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text(dateofbirth),
                  ),
                ),
            ],
          ),

          const SizedBox(height: 10),

          const Text('Phone Number', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 15),
          Row( 
            children: <Widget> [
              Container( 
                width: 350, 
                height: 25, 
                decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(5.0), 
                  border: Border.all( color: Colors.black)
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text(phonenumber),
                  ),
                ),
            ],
          ),

          const SizedBox(height: 10),

          const Text('ID Number', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 15),
          Row( 
            children: <Widget> [
              Container( 
                width: 350, 
                height: 25, 
                decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(5.0), 
                  border: Border.all( color: Colors.black)
                ),
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text(IDnumber),
                  ),
                ),
            ],
          ),

          const SizedBox(height: 20),

          const Center(
            child: Text('Please contact customer support if you wish to\n change your Date of Birth information', 
            textAlign: TextAlign.center,
            style: TextStyle(
            ),),
          ),
        ],
      ),
    );
  }
}
