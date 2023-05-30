import 'package:flutter/material.dart';

class IconsScreen extends StatelessWidget {
  const IconsScreen({Key? key}) : super(key: key);
  static const IconData train = IconData(0xe675, fontFamily: 'MaterialIcons');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.train,
              size: 60,
            ),
            Text("Trains",
            style: TextStyle(
              fontWeight:FontWeight.w600,
            )),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.train,
                color: Colors.brown,
                  size: 60,),
                Icon(Icons.directions,
                color: Colors.green,
                  size: 60,),
                Icon(Icons.save,
                color: Colors.blue,
                  size: 60,),
                Icon(Icons.airplay,
                color: Colors.red,
                  size: 60,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
