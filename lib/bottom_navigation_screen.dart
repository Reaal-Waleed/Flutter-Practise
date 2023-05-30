import 'package:flutter/material.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({Key? key}) : super(key: key);

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  int curr_index=0;
  String body='0 -> Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation Bar Sample",
          style: TextStyle(
          fontWeight: FontWeight.w600,
        ),
        ),
      ),
      body: Center(
        child: Text(
          '${body}',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: curr_index,
        items:[
          BottomNavigationBarItem(
            label: "Home",
              icon:IconButton(
                onPressed: (){
                  setState(() {
                    curr_index=0;
                    body='0 -> Home';
                  });
                },
                icon:
                Icon(Icons.home),

              ),

            backgroundColor: Colors.redAccent,
          ),
          BottomNavigationBarItem(
            label: "Business",
            icon: IconButton(
              onPressed: (){
                setState(() {
                  curr_index=1;
                  body='1 -> Business';
                });
              },
             icon: Icon(
                Icons.business,
              ),
            ),
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            label: "School",
            icon: IconButton(
              onPressed: (){
                setState(() {
                  curr_index=2;
                  body='2 -> School';
                });
              },
              icon:
                Icon(Icons.school),

            ),

            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            label: "Settings",
            icon:  IconButton(
              onPressed: (){
                setState(() {

                  curr_index=3;
                  body='3 -> Settings';
                });
              },
              icon:
              Icon(Icons.settings),

            ),

            backgroundColor: Colors.pink,
          ),
        ],

      ),
    );
  }
}

