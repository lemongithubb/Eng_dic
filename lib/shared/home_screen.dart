import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text( '영단어 사전(test)'),
        centerTitle: true, //타이틀 중앙 위치
        elevation: 0.0, //입체감 없애기
        actions: [
          IconButton(
          onPressed: (){print('사람');}, 
          icon: const Icon(Icons.person),)
        ],
      ),
      drawer: Drawer(
        child:ListView(
          children: [
            UserAccountsDrawerHeader( //유저 헤더
              currentAccountPicture: const CircleAvatar(
                backgroundColor: Colors.white,
              ),
              accountName: const Text('유저1'), 
              accountEmail: const Text('예시 이메일@naver.com'),
              onDetailsPressed: (){}, // 디테일
              decoration: BoxDecoration(
                color: Colors.lightGreen[200],
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15)
                )),
              ),
               ListTile(
                leading: const Icon(Icons.view_list),
                title: const Text('단어장'),
                iconColor: Colors.lightGreen,
                onTap: () {},
                //leading: ,
              ),
               ListTile(
                leading: const Icon(Icons.calendar_today),
                title: const Text('달력'),
                iconColor: Colors.lightGreen,
                onTap: () {
      
                },
                //leading: ,
              ),
               ListTile(
                leading: const Icon(Icons.sports_esports),
                title: const Text('게임'),
                iconColor:Colors.lightGreen,
                onTap: () {},
                //leading: ,
              ),
               ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text('상점'),
                iconColor: Colors.lightGreen,
                onTap: () {},
                //leading: ,
              ),
               ListTile(
                leading: const Icon(Icons.logout),
                title: const Text('로그아웃'),
                iconColor: Colors.lightGreen,
                onTap: () {},
                //leading: ,
              ),
          ],
        )
      ),
      
    );
  }
}