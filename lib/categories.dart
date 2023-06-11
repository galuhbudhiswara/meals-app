import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick ur category'),
      ),
      body: GridView(
        gridDelegate: const  SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 50,
        ),
        children: [
          Text('1', style: TextStyle(color: Colors.white),),
          Text('2', style: TextStyle(color: Colors.white),),
          Text('3', style: TextStyle(color: Colors.white),),
          Text('4', style: TextStyle(color: Colors.white),),
        ],
      ),
    );
  }
}