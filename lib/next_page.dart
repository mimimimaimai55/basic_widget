
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('次の画面'),
    ),
    body: Container(
      height: double.infinity,
      color: Colors.green,
      child:  Center(
        child: ElevatedButton(
          child:  Text('戻る'),
          onPressed: () {
            //ここに押したら反応するコードを書く
            //画面遷移のコード
               Navigator.pop(context);
               },
              ),
            ),
        ),
    );
  }
}