import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:platzi_tripss_app/home_trip.dart';

void main(){
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light
    )
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue[255],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeTrips(),
    );
  }
}