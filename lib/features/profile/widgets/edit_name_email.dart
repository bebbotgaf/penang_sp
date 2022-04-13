import 'package:flutter/material.dart';

class EditNameEmail extends StatefulWidget {

  @override
  State<EditNameEmail> createState() => _EditNameEmailState();
}

class _EditNameEmailState extends State<EditNameEmail> {
  bool _isEnableEmail = false;
  bool _isEnableName = false; //_isEnable is the boolean variable and set it false, so we have to make it true when user tap on text
  
  TextEditingController _controllerName =
  TextEditingController(text: 'Wong Yuk Hei');  

  TextEditingController _controllerEmail =
  TextEditingController(text: 'sm@entertainment.com');  



  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Name',
                style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold),
              ),
              IconButton(
                  icon: Icon(_isEnableName? Icons.clear: Icons.edit),
                  onPressed: () {
                    setState (() {
                      _isEnableName = !_isEnableName;
                    });
                  }),
            ],
          ),

          Row(
            children: <Widget> [
              Container(
                width: 350, height: 25,
                decoration: BoxDecoration( borderRadius: BorderRadius.circular(5.0), 
                border: Border.all(color: Colors.black) ),
                child: TextField(
                  maxLines: 1,
                  controller: _controllerName,
                  enabled: _isEnableName,
                ),
              ),
              
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Email',
                style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold),
              ),
              IconButton(
                  icon: Icon(_isEnableEmail ? Icons.clear: Icons.edit),
                  onPressed: () {
                    setState (() {
                      _isEnableEmail = !_isEnableEmail;
                    });
                  }),
            ],
          ),

          Row(
            children: <Widget> [
              Expanded(
                child: Container(
                  width: 350, height: 25,
                  decoration: BoxDecoration( borderRadius: BorderRadius.circular(5.0), 
                  border: Border.all(color: Colors.black) ),
                  child: TextField(
                    maxLines: 1,
                    controller: _controllerEmail,
                    enabled: _isEnableEmail,
                  ),
                ),
              ),
              
            ],
          )
        ],
      ),
    );
  }
}