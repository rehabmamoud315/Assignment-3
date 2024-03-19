import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Screen App")),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column
              (
              children: [
                SizedBox(height: 50),
                Text("Codeplayon",style: TextStyle(fontSize: 50,color: Colors.blue,fontWeight: FontWeight.bold),),
                SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              color: Color(0xff98AFC7)
                          )
                      ),
                      labelText: 'User Name',
                      labelStyle: TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              color: Color(0xff98AFC7)
                          )
                      ),
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text("Forgot Password", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(height: 20),
                MaterialButton(
                 elevation: 5,
                 color: Colors.blue,
                 padding: const EdgeInsets.symmetric(
                   vertical: 20,
                   horizontal: 140,

                  ),
                 shape: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(50),
                   borderSide: BorderSide.none,
                 ) ,
                 onPressed: () {  },
                 child: Text("Login",
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                ),),
            ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(8.0),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Does not have account?", style: TextStyle(fontSize: 20),),
                      SizedBox(width: 15),
                      Text("Sign in", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 24),),
                    ],
                  ),
                )
              ],
            ),
          )
      ),
    );
  }
}
