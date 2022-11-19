import 'package:flutter/material.dart';

import 'models/book.dart';

class ReaderPage extends StatelessWidget {
  final Book book;
  ReaderPage(this.book);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.title),
        shadowColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(book.para1),
              const Divider(),
              Text(book.para2),
              const Divider(),
              Text(book.para3),
              const Divider()
            ],
          ),
        ),
      ),
    );
  }
}
