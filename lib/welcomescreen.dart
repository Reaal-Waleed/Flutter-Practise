import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Welcome to Drawer',
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.w500,
            fontSize: 25.0,
          ),

        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 150.0,
          ),
          Divider(
            height: 15.0,
            color: Colors.grey[400],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Item 1',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20.0
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'Item 2',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20.0
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