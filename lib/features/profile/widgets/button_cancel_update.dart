import 'package:flutter/material.dart';

class CancelUpdate extends StatelessWidget {
  const CancelUpdate({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center( 
      child: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
       ElevatedButton(
      child: Text(
        "Cancel".toUpperCase(),
        style: const TextStyle(fontSize: 14)
      ),
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
        backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            
          )
        )
      ),
      onPressed: () => {}
      ), 
      
      const SizedBox(width: 10),
      
      ElevatedButton(
      child: Text(
        "Update".toUpperCase(),
        style: const TextStyle(fontSize: 14)
      ),
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
        backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
            
          )
        )
      ),
      onPressed: () => {}
      )
  ]
),
    );
  }
}