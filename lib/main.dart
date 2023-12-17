import 'package:flutter/material.dart';

void main() {
  runApp(MyMaterialApp());
}

class MyMaterialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material Design App'),
        ),
        body: Center(
          child: Text('Hello, Material Design!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // フローティングアクションボタンが押されたときの処理
            print('Floating Action Button Pressed!');
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
