import 'package:flutter/material.dart';

class DetailsSettings extends StatelessWidget {
  const DetailsSettings({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Row( 
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                const Text('Language Setting', 
                style: TextStyle( fontWeight: FontWeight.bold),),
                Row(
                  children: const [
                    Text('ENG', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('/ BM'), 
                  ],
                ), 
                ],
              ),
              const SizedBox(height: 20),

              Row( 
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                const Text('Enable PIN (Login Option)', 
                style: TextStyle( fontWeight: FontWeight.bold),),
                SwitchScreen(), 
                ],
              ),
        ],
      ), 
    );
  }
}


class SwitchScreen extends StatefulWidget {  
  const SwitchScreen({ Key? key }) : super(key: key);
  
  @override  
  SwitchClass createState() => SwitchClass();  
}  
  
class SwitchClass extends State {  
  bool isSwitched = false;  
  
  void toggleSwitch(bool value) {  
  
    if(isSwitched == false)  
    {  
      setState(() {  
        isSwitched = true;  
      });  
    }  
    else  
    {  
      setState(() {  
        isSwitched = false;  
      });    
    }  
  }  
  @override  
  Widget build(BuildContext context) {  
    return Column(  
        mainAxisAlignment: MainAxisAlignment.end,  
        children:[ Transform.scale(  
            scale: 1,  
            child: Switch(  
              onChanged: toggleSwitch,  
              value: isSwitched,  
              activeColor: const Color.fromARGB(255, 79, 84, 88),  
              activeTrackColor: const Color.fromARGB(255, 190, 190, 184),  
              inactiveThumbColor: const Color.fromARGB(255, 79, 84, 88),  
              inactiveTrackColor: const Color.fromARGB(255, 190, 190, 184),  
            )  
          ),  
        ]);  
  }  
}  