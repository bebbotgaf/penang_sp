import 'package:flutter/material.dart';

class DetailsContact extends StatelessWidget {
  const DetailsContact({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ 
          Image.asset('hotline.png'),
          const SizedBox(height: 20.0),
          Row( 
            children: const [ 
              Icon(Icons.phone),
              SizedBox(width: 10),
              Text('Helpdesk:')
            ],
          ), 
          const SizedBox(height: 10),

          Container(
            margin: const EdgeInsets.only(left: 35.0),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [ 
                Text('1-700-818-113', style: TextStyle( color: Colors.blueAccent),),
                SizedBox(height: 5),
                Text('+(603) 80268128', style: TextStyle( color: Colors.blueAccent),),
              ],
            ),
          ), 
          const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

        Row( 
            children: const[ 
              Icon(Icons.email),
              SizedBox(width: 10),
              Text('Email:')
            ],
          ), 
          const SizedBox(height: 10),

          Container(
            margin: const EdgeInsets.only(left: 35.0),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [ 
                Text('support_psp@htpsmartsolution.com.my', style: TextStyle( color: Colors.blueAccent, decoration: TextDecoration.underline),),
              ],
            ),
          ), 

          const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),

                      Row( 
            children: const [ 
              Icon(Icons.watch_later),
              SizedBox(width: 10),
              Text('Operation Hours:')
            ],
          ), 
          const SizedBox(height: 10),

          Container(
            margin: const EdgeInsets.only(left: 35.0),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [ 
                Text('(Monday - Saturday )'),
                SizedBox(height: 5),
                Text('8.00 am to 6.00 pm'),
              ],
            ),
          ), 
          const Divider(
            thickness: 1,
            color: Color.fromARGB(255, 207, 206, 206)),
        ],
      ),
      
    );
  }
}