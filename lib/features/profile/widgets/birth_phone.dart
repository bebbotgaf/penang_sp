import 'package:flutter/material.dart';


class BirthPhoneIC extends StatelessWidget {
  const BirthPhoneIC({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0), 
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [ 
          Text('Date of Birth', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),
          SizedBox(height: 5),
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
                    child: Text('1999-10-17', ),
                  ),
                ),
            ],
          ),

          SizedBox(height: 10),

          Text('Phone Number', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),
          SizedBox(height: 5),
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
                    child: Text('+601127263228', ),
                  ),
                ),
            ],
          ),

          SizedBox(height: 10),

          Text('ID Number', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),
          SizedBox(height: 5),
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
                    child: Text('991017105328', ),
                  ),
                ),
            ],
          ),

          SizedBox(height: 20),

          Center(
            child: Text('Please contact customer support if you wish to', textAlign: TextAlign.center,
            style: TextStyle(
            ),),
          ),
          Center(child: Text('change your Date of Birth information', textAlign: TextAlign.center)),
          SizedBox(height: 5),
          

        ],
        
      ),
    );
  }
}
