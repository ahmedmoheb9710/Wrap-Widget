import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wrap Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Wrap Widget"),
        ),
        body: Wrap(
          runSpacing: 10.0,
          spacing: 10,
          direction: Axis.vertical,
          children: [
            Container(color: Colors.black,width: 150,height: 50,),
            Container(color: Colors.red,width: 150,height: 50,),
            Container(color: Colors.yellow,width: 150,height: 50,),

          ],
        ),
      ),
    );
  }
}
