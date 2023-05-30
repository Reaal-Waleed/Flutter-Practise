
import 'package:flutter/material.dart';

class HelpAndSupportScreen extends StatelessWidget {
  const HelpAndSupportScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top:40,bottom: 5),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back_rounded,
                    weight: double.infinity,
                    size: 30,
                  ),
                  Text(
                    " Help and Support",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 0.3,
              indent: 0,
              endIndent: 0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top:10,bottom: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Write your problem and we will contact you as ",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13.5,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    "soon as possible ",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13.5,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Email",
                    textAlign: TextAlign.left ,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 40,
                    child:  TextFormField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(1),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 0.5, color: Colors.grey),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Your Message",
                    textAlign: TextAlign.left ,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    child:  TextField(
                      style: TextStyle( height: 1.5, color: Colors.black),
                      decoration:
                      InputDecoration(
                        contentPadding: EdgeInsets.all(1),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 0.5, color: Colors.grey),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      maxLines: 8,
                      minLines: 5,
                    ),
                  ),
                  SizedBox(
                    height: 315,
                  ),
                ],
              ),
            ),

            Container(
             // padding: EdgeInsets.only(right: 50,left: 50,top: 5,bottom: 5),
              height: 80.0,
              width:500,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: LinearGradient(colors: [Color(0xFF3120E0), Color(0xFF00E7FF)])

              ),
              child:
              MaterialButton(
                onPressed: () {},
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(
                    color: Colors.white,
                  ),
                ) ,
                child: Text('Done',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );

  }
}
