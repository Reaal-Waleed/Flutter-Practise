import 'package:flutter/material.dart';

class FloatingActionButtonScreen extends StatelessWidget {
  const FloatingActionButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Floating Action Button"),
      ),
      body: Center(
        child: Text("Press the button with a label below!",
        style: TextStyle(fontWeight: FontWeight.w400,fontSize: 25),),
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){},
        label: Text("Approve"),
        icon: Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
