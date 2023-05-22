import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Login Page",
              style: TextStyle(
                fontWeight: FontWeight.w600,
        ),
        ),
      ),
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(

            children: [
     Image(image:  AssetImage('assets/images/flutter.jpg'),),
              SizedBox(
                height: 40,
                child:  TextFormField(
                  decoration: InputDecoration(
                    hintText: "   Email",
                    contentPadding: EdgeInsets.all(1),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 0.5, color: Colors.grey),
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 40,
                child:  TextFormField(
                  decoration: InputDecoration(
                    hintText: "   Password",
                    contentPadding: EdgeInsets.all(1),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 0.5, color: Colors.grey),
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Forgot Password",
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 20,
              ),

              Container(
                width: 240,
                height: 40,
                decoration: BoxDecoration(
                  // gradient: LinearGradient(
                  //   begin: Alignment.centerLeft,
                  //   end: Alignment.centerRight,
                  //   // colors: [Colors.red[100]!, Colors.red[900]!],
                  // )
                   ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 100,
              ),
              Text("New User? Create Account",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
