import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Blood DonationApp', style: TextStyle(color: Colors.white),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
           Navigator.pushNamed(context, '/add');
           },
          child: Icon(Icons.add, size: 40, color: Colors.white,),
          backgroundColor: Colors.red,
          hoverColor: Colors.yellow,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}