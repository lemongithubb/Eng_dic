import 'package:eng_dic/shared/home_screen.dart';
import 'package:flutter/material.dart';
//import 'package:eng_dic/shared/calendar.dart';
void main() {
  runApp(MaterialApp(
      title: 'eng_dic',
      debugShowCheckedModeBanner: false, //디버그 리본 지우기
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        scaffoldBackgroundColor: Colors.white,  // 앱 배경색
        

      ),
      home: const HomeScreen(),
     // home: const CalendarScreen(),
  ));
}

