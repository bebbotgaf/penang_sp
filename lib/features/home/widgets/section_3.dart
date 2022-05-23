import 'package:flutter/material.dart';



class Section3 extends StatelessWidget {
  const Section3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [  
                Text('Highlight & Promotion'),
                Text('>>More', style: TextStyle(color: Colors.blue, fontSize: 13))
              ],
            ),
          ),

          Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 350,
                    decoration: BoxDecoration(     
                     image: const DecorationImage(image: AssetImage("assets/ramadhan.png"),
                     fit: BoxFit.fill),
                      border: Border.all(color: const Color.fromARGB(255, 77, 155, 197) , width: 5),
                     borderRadius: const BorderRadius.all(Radius.circular(20))
                  ),
                  ),
                ), 
                  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 350,
                    decoration: BoxDecoration(     
                     image: const DecorationImage(
                       image: AssetImage("assets/penang.png"),
                     fit: BoxFit.fill),
                      border: Border.all(color: const Color.fromARGB(255, 77, 155, 197) , width: 5),
                     borderRadius: const BorderRadius.all(Radius.circular(20))
                  ),
                  ),
                ),  
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 350,
                    decoration: BoxDecoration(     
                     image: const DecorationImage(image: AssetImage("assets/kuih.png"),
                     fit: BoxFit.fill),
                      border: Border.all(color: const Color.fromARGB(255, 77, 155, 197) , width: 5),
                     borderRadius: const BorderRadius.all(Radius.circular(20))
                  ),
                  ),
                ),  
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 350,
                    decoration: BoxDecoration(     
                     image: const DecorationImage(image: AssetImage("assets/kl.jpg"),
                     fit: BoxFit.fill),
                      border: Border.all(color: const Color.fromARGB(255, 77, 155, 197) , width: 5),
                     borderRadius: const BorderRadius.all(Radius.circular(20))
                  ),
                  ),
                ),  


              ],
            ),
          ),
        ], 
      ),
    );
  }
}