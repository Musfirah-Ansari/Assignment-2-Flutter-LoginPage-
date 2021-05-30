import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: Center(child: Text("Login Page",
          style: TextStyle(color: Colors.white))),),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),

              Container(
                width: 200,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(fontSize: 20),
                    filled: true,
                    fillColor: Colors.pinkAccent,
                    focusColor: Colors.lightGreenAccent,
                    hintText: "Type your Email here",
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
                    ),
                  
                ),
              ),

              SizedBox(height: 30,),

              Container(
                width: 200,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(fontSize: 20),
                    filled: true,
                    fillColor: Colors.pinkAccent,
                    focusColor: Colors.lightGreenAccent,
                    hintText: "Type your password here",
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
                  ),
                  
                ),
              ),

              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){}, child: Text("Log In",
              ),
              style: ElevatedButton.styleFrom(
                side: BorderSide(color: Colors.white70,
                ),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32.0),
              ),
              primary: Colors.purpleAccent,
              onPrimary: Colors.limeAccent,
              minimumSize: Size(150.0, 60.0))
              
              ),
              
            ]
            
            
            ),
        ),
        )
      );      
  }
}

