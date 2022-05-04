import 'package:flutter/material.dart';
import 'package:my_app_2022/pages/home.dart';
import 'package:my_app_2022/pages/loading.dart';
import 'package:my_app_2022/pages/movies.dart';


void main () => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/movies': (context) => Movies(),

  },
));

