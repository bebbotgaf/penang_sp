import 'package:flutter/material.dart';

class DetailsContact extends StatelessWidget {
  const DetailsContact({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ 
          Image.asset('hotline.png'),
          SizedBox(height: 20.0),
          Row( 
            children: [ 
              Icon(Icons.phone),
              SizedBox(width: 10),
              Text('Helpdesk:')
            ],
          ), 
          SizedBox(height: 10),

          Container(
            margin: EdgeInsets.only(left: 35.0),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [ 
                Text('1-700-818-113', style: TextStyle( color: Colors.blueAccent),),
                SizedBox(height: 5),
                Text('+(603) 80268128', style: TextStyle( color: Colors.blueAccent),),
              ],
            ),
          ), 
          Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

        Row( 
            children: [ 
              Icon(Icons.email),
              SizedBox(width: 10),
              Text('Email:')
            ],
          ), 
          SizedBox(height: 10),

          Container(
            margin: EdgeInsets.only(left: 35.0),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [ 
                Text('support_psp@htpsmartsolution.com.my', style: TextStyle( color: Colors.blueAccent, decoration: TextDecoration.underline),),
              ],
            ),
          ), 

          Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

                      Row( 
            children: [ 
              Icon(Icons.watch_later),
              SizedBox(width: 10),
              Text('Operation Hours:')
            ],
          ), 
          SizedBox(height: 10),

          Container(
            margin: EdgeInsets.only(left: 35.0),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [ 
                Text('(Monday - Saturday )'),
                SizedBox(height: 5),
                Text('8.00 am to 6.00 pm'),
              ],
            ),
          ), 
          Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),
        ],
      ),
      
    );
  }
}