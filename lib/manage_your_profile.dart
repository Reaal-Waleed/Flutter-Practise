import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 1),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back_rounded,
                        weight: double.infinity,
                        size: 30,
                      ),
                      Text(
                        " Account",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],

                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Manage your profile",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize:14,
                          fontFamily: 'Poppins' ,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
              height: 40,
              thickness: 0.3,
              indent: 0,
              endIndent: 0,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20 , right: 20 , top: 5 , bottom: 8),
              child: Column(
               // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Profile photo",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 48, // Image radius
                        // backgroundImage: NetworkImage('https://images.app.goo.gl/n4P4vE4EEC5koMQh8'),
                        backgroundColor:  Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    "Full name",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
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
                    height: 10,
                  ),
                  Text(
                    "Email",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
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
                    height: 10,
                  ),
                  Text(
                    "Age",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
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
                    height: 270,
                  ),

                 Container(
                    //padding: EdgeInsets.only(right: 50,left: 50,top: 5,bottom: 5),
                    height: 50.0,
                    width: double.infinity,
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
                      child: Text('Save',
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

           ]
        ),
      ),
    );
  }
}
