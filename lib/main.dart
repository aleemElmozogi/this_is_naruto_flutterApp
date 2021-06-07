import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('This is naruto'),
            ),
          ),
          body: Center(
            child: CircleAvatar(
                radius: 250,
                backgroundImage: NetworkImage('https://variety.com/wp-content/uploads/2015/07/naruto_movie-lionsgate.jpg?resize=681,383')
            ),
          ),
        ),
      ),
    );
