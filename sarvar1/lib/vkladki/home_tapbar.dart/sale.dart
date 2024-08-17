import 'package:flutter/material.dart';

class skidki extends StatelessWidget {
  const skidki({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: mockUsers.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  width: 150,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(mockUsers[index].image),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(mockUsers[index].nazvanie,
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                Text(mockUsers[index].otziv,
                    style: TextStyle(fontSize: 12, color: Colors.grey)),
                Text(mockUsers[index].rasrochka,
                    style: TextStyle(
                        fontSize: 14, backgroundColor: Colors.yellow)),
                Text(mockUsers[index].Cena,
                    style:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
              ],
            ),
          );
        },
      ),
    );
  }
}

class User {
  final String nazvanie;
  final String otziv;
  final String rasrochka;
  final String Cena;
  final String image;

  User({
    required this.nazvanie,
    required this.otziv,
    required this.rasrochka,
    required this.Cena,
    required this.image,
  });
}

final List<User> mockUsers = [
  User(
    nazvanie: 'Стиральная машина ',
    otziv: '4.8 (65 отзыва)',
    rasrochka: "299 900 сум/мес",
    Cena: '2 999 000 сум',
    image: "https://images.uzum.uz/cp0cakvj2e4ghqnqvkv0/original.jpg",
  ),
  User(
    nazvanie: 'Подсолнечное масло Oila tanlovi',
    otziv: '4.9 (11463 отзыва)',
    rasrochka: "1 300 сум/мес",
    Cena: '13 000 сум',
    image: "https://images.uzum.uz/cpaa8sfj2e4hhrn35ca0/original.jpg",
  ),
  User(
      nazvanie: 'Смартфон Honor X8a',
      otziv: '5.0 (5 оценок)',
      rasrochka: '199 900 сум/мес',
      Cena: '1 999 000 сум',
      image: "https://images.uzum.uz/cmtppph25kub33f21670/original.jpg"),
];
