import 'package:flutter/material.dart';
import 'package:penang_sp/features/profile/profile_screen.dart';

class Section1 extends StatelessWidget {
  const Section1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(   
        image: DecorationImage(image: AssetImage("assets/topbarbg.jpg"),
        fit: BoxFit.cover)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: CircleAvatar( 
                  radius: 40.0,
                  backgroundImage: 
                    AssetImage("assets/mbpp.jpg"),
                    backgroundColor: Colors.transparent,
                ),
              ),
      
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: GestureDetector(
                      onTap: () { 
                        Navigator.push(
                          context, MaterialPageRoute (builder: (BuildContext context) =>  ProfileScreen()));
                      },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      CircleAvatar( 
                        radius: 25.0,
                        backgroundImage: 
                          AssetImage("assets/compound.png"),
                        backgroundColor: Colors.transparent,
                       ),
                
                      Text('Profile')
                
                    ],
                  ),
                ),
              )
            ],      
          ),
          
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('eWallet Balance'),
                const Text('RM 0.00', style: TextStyle(fontSize: 20.0)),
                Container(    
                  margin: const EdgeInsets.all(15.0),
                  
                  child: FlatButton( 
                    minWidth: 120.0,   
                    child: 
                      const Text('Reload', style: TextStyle(fontSize: 13.0)),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: (){},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0))
                  )
                )
              ],
            ),
          )
        ],  
      ),
    );
  }
}