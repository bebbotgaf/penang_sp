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
          Image.asset('assets/hotline.png'),
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
                Text('1-700-818-113\n+(603) 80268128', style: TextStyle( color: Colors.blueAccent),),
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
                Text('(Monday - Saturday)]\n8.00 am to 6.00 pm'),
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

// class DetailsContact extends StatelessWidget {

//   List<dynamic> list = [
//     {
//       'id': 0,
//       'leading': const Icon(Icons.phone),
//       'title': 'Helpdesk: ',
//       'subtitle' : '1-700-818-113\n+(603) 80268128',
//     },
//     {
//       'id': 1,
//       'leading':const Icon(Icons.email),
//       'title': 'Email: ',
//       'subtitle' : 'support_psp@htpsmartsolution.com.my',
//     },
//     {
//       'id': 2,
//       'leading':const Icon(Icons.watch_later),
//       'title': 'Operation Hours: ',
//       'subtitle' : '(Monday - Saturday)\n8.00 am to 6.00 pm',
//     },
//   ];


//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: SizedBox(
//       height: 800, 
//         width: double.infinity, 
//            child: Column( 
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [ 
//                   Image.asset('assets/hotline.png'),
//                   const SizedBox(height: 20.0),
//                   Expanded(child: ListView.separated(
//                     separatorBuilder: (BuildContext context, int index) => const Divider(thickness: 1),
//                     itemCount: list.length, 
//                     itemBuilder: (BuildContext context, int index) { 
//                       return ListTile( 
//                           leading: list[index]['leading'],
//                           title: Text(list[index]['title']),
//                           subtitle: Text(list[index]['subtitle']),
//                       );
//                     },))
//                 ], 
//           ),
//       ),
//     );
//   }
// }