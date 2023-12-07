import 'package:flutter/material.dart';
// import "package:google_fonts/"

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
               child: Text("pawan singh",style:TextStyle(
                 fontWeight: FontWeight.w500,
                 fontSize: 20,
                 color: Colors.green,
               )),
              ),
            ],
          ),
        ),
      );

  }
}
