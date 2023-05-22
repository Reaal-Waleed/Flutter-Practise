import 'package:flutter/material.dart';

class FormValidationDemo extends StatelessWidget {
  const FormValidationDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Form Validation Demo",
          style: TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 40,
            child: TextFormField(
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 90,
            height: 30,
            child: ElevatedButton(onPressed: (){}, child:
            Text(
              "Submit",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[300],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),

              ),
            ),
          )
        ],
      ),
    );
  }
}
