import 'package:flutter/material.dart';
import 'data/data.dart';
import 'readerpage.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);
  @override
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('English Book App'),
        ),
        backgroundColor: Colors.blue,
        body: ListView.builder(
          itemCount: BookList.length,
          itemBuilder: (ctx, i) => Card(
            child: ListTile(
              title: Center(
                child: Text(BookList[i].title,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ReaderPage(BookList[i])),
                );
              },
            ),
          ),
        ));
  }
}
