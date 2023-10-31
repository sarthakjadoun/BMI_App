import 'package:bmi_app/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class intropage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('my_bmi_app'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text('Welcome', style: TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
            ),),
          ),

          SizedBox(
            height: 11,
          ),

          ElevatedButton(onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => MyHomePage(title: 'my_bmi_app',),
            ));
          }, child: Text('Next', style: TextStyle(
            fontSize: 22,
          ),))
        ],
      ),
    );

  }

}