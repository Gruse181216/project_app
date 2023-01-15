import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.blueAccent,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 50),
                        child: Text(
                          'Login',
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.w600),
                        ),
                      ),
                      SizedBox(height: 20),
                      buildInputBoxUser(),
                      SizedBox(height: 15),
                      buildInputBoxPass(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildInputBoxUser() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(
                  color: Colors.black12, blurRadius: 6.0, offset: Offset(0, 2))
            ],
          ),
          child: TextField(
            obscureText: false,
            style: TextStyle(color: Colors.black),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top: 14),
              prefixIcon: Icon(
                Icons.person,
                color: Colors.black,
              ),
              hintMaxLines: 1,
              hintText: "Enter your Username",
              hintStyle: TextStyle(color: Colors.black38, fontSize: 14),
            ),
          ),
        )
      ],
    );
  }
}

Widget buildInputBoxPass() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
                color: Colors.black12, blurRadius: 6.0, offset: Offset(0, 2))
          ],
        ),
        child: TextField(
          obscureText: false,
          style: TextStyle(color: Colors.black),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.key,
              color: Colors.black,
            ),
            hintMaxLines: 1,
            hintText: "Enter your Password",
            hintStyle: TextStyle(color: Colors.black38, fontSize: 14),
          ),
        ),
      )
    ],
  );
}
