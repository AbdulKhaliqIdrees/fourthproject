import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "KhaliqFourth",
    home: homepage(),
  ));
}

class homepage extends StatefulWidget{
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  int a=0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Engineer Abdul Khaliq"),
      ),
      body: Container(
        color: Colors.yellow,
        child: Center(
          child: Text("The Value Of A is= $a",style: TextStyle(fontSize: 35),),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (() {
          setState(() {
            a++;
          });
        }),
    ),
    );
  }
}