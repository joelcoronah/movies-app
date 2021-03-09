import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies theaters'),
        backgroundColor: Colors.indigo[700],
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            _swiperCard(),
          ],
        ),
      ),
    );
  }

  Widget _swiperCard() {
    return Container();
  }
}
