import 'package:flutter/material.dart';

class DetailsChangePIN extends StatelessWidget {
  const DetailsChangePIN({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(15.0), 
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [ 
          Text('Phone Number (this phone)', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
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
                    padding: const EdgeInsets.all(4.0),
                    child: Text('+601127263228', ),
                  ),
                ),
            ],
          ),
          SizedBox(height: 10), 

          Text('Old PIN Number ', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),

          SizedBox(height: 5),
          Row( 
            children: <Widget> [
              Container(
                height: 25, width: 350,
                child: Expanded(
                  child: TextField( 
                    decoration: InputDecoration(hintText: '8 digits old PIN', hintStyle: TextStyle( fontSize: 14),
                      border: OutlineInputBorder(),
                       
                    ),
                  )
                  ),
              ),
              
        ], 
          
         ),

         SizedBox(height: 10), 

          Text('New PIN Number ', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),

          SizedBox(height: 5),
          Row( 
            children: <Widget> [
              Container(
                height: 25, width: 350,
                child: Expanded(
                  child: TextField( 
                    decoration: InputDecoration(hintText: '8 digits PIN', hintStyle: TextStyle( fontSize: 14),
                      border: OutlineInputBorder(),
                       
                    ),
                  )
                  ),
              ),
              
        ], 
          
         ),
         SizedBox(height: 10), 

          Text('Confirm New PIN Number ', style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold
          ),),

          SizedBox(height: 5),
          Row( 
            children: <Widget> [
              Container(
                height: 25, width: 350,
                child: Expanded(
                  child: TextField( 
                    decoration: InputDecoration(hintText: '8 digits PIN', hintStyle: TextStyle( fontSize: 14),
                      border: OutlineInputBorder(),
                       
                    ),
                  )
                  ),
              ),
        ], 
         ),
         SizedBox(height: 25), 

         Center(
           child: SizedBox( 
             width: 100, height: 40,
             child: ElevatedButton(
                   style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(),
                  ),
              ),
                 ),
                 child: Text('OK'),
                 onPressed: () {},
           ),
           ),
         ),
         
         ])

    );
  }
}