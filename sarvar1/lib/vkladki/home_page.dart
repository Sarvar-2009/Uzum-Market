import 'package:flutter/material.dart';
import 'package:sarvar1/vkladki/favorite2.dart';
import 'package:sarvar1/vkladki/home_11.dart';
import 'package:sarvar1/vkladki/persona.dart';
import 'package:sarvar1/vkladki/searchh.dart';
import 'package:sarvar1/vkladki/shop2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homePaGe(),
    );
  }
}

class homePaGe extends StatefulWidget {
  const homePaGe({super.key});

  @override
  State<homePaGe> createState() => _homePaGeState();
}

class _homePaGeState extends State<homePaGe> {
  int _currentIndex = 0;

  final List<Widget> _pages = const [
    Home11(),
    Search2(),
    shop2(),
    favorite2(),
    persona1(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Row(
              children: [
                
                Text("Uzum Market", style: TextStyle(fontSize: 20)),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.blue,
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            label: 'Главное' ,
            
            icon: Icon(Icons.home, color: Colors.black),
          ),
          BottomNavigationBarItem(
            label: 'Поиск',
            icon: Icon(Icons.search, color: Colors.black),
          ),
          BottomNavigationBarItem(
            label: 'Корзина',
            icon: Icon(Icons.shop, color: Colors.black),
          ),
          BottomNavigationBarItem(
            label: 'Избранное',
            icon: Icon(Icons.favorite, color: Colors.black),
          ),
          BottomNavigationBarItem(
            label: 'Профиль',
            icon: Icon(Icons.person, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
