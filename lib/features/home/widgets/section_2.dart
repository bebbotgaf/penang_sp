import 'package:flutter/material.dart';

class Section2 extends StatelessWidget {
  const Section2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('Find Parking')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('Park N Pay')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('Compound')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('Monthly Pass')
                ],
              ),
            ],
          ),
        ),
        Padding(
           padding: const EdgeInsets.all(10.0),
          child: Divider(
            thickness: 2,
            indent: 15,
            endIndent: 15,
          ),
        ),

         Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('Change'),
                  Text('Council')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('History'),
                  Text('')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('Register'),
                  Text('Vehicle')
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('Message'),
                  Text('')
                ],
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Divider(
              thickness: 2,
              indent: 15,
              endIndent: 15,
            ),
          ),

           Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 38,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/compound.png"),
                    backgroundColor: Colors.transparent,
                  ),
                  Text('Transfer'),
                  Text('')
                ],
              ),
            ],
          ),

        
      ],
    );
  }
}
