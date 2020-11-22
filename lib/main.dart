import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('SSV Auenstein'),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(20, 20, 255, 100)),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              child: Image.asset('images/ssva_logo.png'),
              margin: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  }
}
