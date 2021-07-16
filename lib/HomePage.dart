import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
      appBar:AppBar(title: Text("Tech Store"),
      ),
      
     
      body:Center(
          child: Container(
            child :Text("Welcome to the empire of flutter"),
          ),
        ),
        drawer: Drawer(  
        ),
        
      
      
    );
  }
}
