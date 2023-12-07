import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Login",style:TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                )),
                Container(
                  padding: EdgeInsets.only(top: 10,bottom: 10),
                  margin: EdgeInsets.only(right: 20,left: 20,top: 30,bottom: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Email",style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Colors.black,
                      ),),
                      SizedBox(height: 10,),
                      TextFormField(
                        enabled: true,
                        cursorColor: Colors.blue,
                        decoration: InputDecoration(
                        hintText: "Email",
                          hintStyle: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,

                          )
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}
