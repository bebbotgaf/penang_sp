import 'package:flutter/material.dart';

class AboutPSP extends StatelessWidget {
  const AboutPSP({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0), 
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [ 
          const Text('Apps Version', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 6),
          Row( 
            children:const <Widget> [
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: Text('2.04', ),
              ),
            ],
          ),

          const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),


          const Text('Setting Guide', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 8),
          Row( 
            children:<Widget> [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text('Language Setting', style: TextStyle(color: Colors.indigo.shade900, fontWeight: FontWeight.bold), ),
                  ),
                  const SizedBox(height: 5),

                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                         Text('The app provides two options of language which can\nbe set through menu: Profile > Language Setting' ),
                      ],
                    ),
                  ),
                ],
              ),
              
            ],
          
          ),
          const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

            Row( 
            children:<Widget> [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text('Change PIN', style: TextStyle(color: Colors.indigo.shade900, fontWeight: FontWeight.bold), ),
                  ),
                  const SizedBox(height: 5),

                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('User can change the eight digit PIN number anytime.\nTo change the number: Profile > Change PIN Number ' ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),

          const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

            Row( 
            children:<Widget> [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text('Enable PIN (Login Option)', style: TextStyle(color: Colors.indigo.shade900, fontWeight: FontWeight.bold), ),
                  ),
                  const SizedBox(height: 5),

                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('PIN Login is set as optional. It can be set enable\nor disable by setting. To change the setting: Setting >\nEnable or disable PIN' ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

            Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [ 
          const Text('Parking Receipt', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 6),
          Row( 
            children:<Widget> [
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Column( crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('Parking Receipt will be sent to the registered email\naddrress. To get a receipt: History > TAP on the date\nof the parking transaction.'),
                ],
              ),
            ), 
            
            ],
          ),

          const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

           Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [ 
          Text('Privacy Policy', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold
          ),),
            
          
        ]
        ),
        const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

           Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [ 
           Text('Terms and Conditions', style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold
          ),),
            
          
        ]
        ), 
        const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),
        
        ]
        )])
      
    );
  }
}