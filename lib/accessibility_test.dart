import 'package:flutter/material.dart';

class AccessibiltyTestScreen extends StatefulWidget {
  @override
  State<AccessibiltyTestScreen> createState() => _AccessibiltyTestScreenState();
}

class _AccessibiltyTestScreenState extends State<AccessibiltyTestScreen> {
  bool val=false;
  bool val2=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
        title: Text("Accessibilty Test"),
        ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(3),
            decoration: BoxDecoration(

              border: Border.all(color: Colors.black,width: 2),
              borderRadius: BorderRadius.circular(5)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // SizedBox(
                //   width: 15,
                // ),
              Text(" Switch",
                style:
                TextStyle(
                  fontSize: 20,
                ),
              ),
                // SizedBox(
                //   width: 320,
                // ),
                Switch(
                    value: val,
                    onChanged: (newValue){
                      setState(() {
                       val=newValue;
                      });
                    }
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(" CheckBox",
                style:
                TextStyle(
                  fontSize: 20,
                ),
              ),
              Checkbox(
                  value: val2,
                  onChanged: (newValue){
                    setState(() {
                      val2=newValue!;
                    });
                  }
              )
            ],
          ),
        ],
      ),
      );
  }
}
