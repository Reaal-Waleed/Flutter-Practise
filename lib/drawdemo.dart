
import 'package:flutter/material.dart';
import 'package:settingggg/welcomescreen.dart';

class DrawScreen extends StatelessWidget {
  const DrawScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
                builder: (context){
                  return WelcomeScreen();
                }
            )
            )
            ;

          },

        ),
        title: Text(
          ' Drawer Demo ',
        ),
      ),
      body: Center(
        child: Text(
          'My Page!',
        ),
      ),
    );
  }
}