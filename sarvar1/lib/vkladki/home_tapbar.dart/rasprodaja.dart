import 'package:flutter/material.dart';

class Tap_Bar extends StatelessWidget {
  const Tap_Bar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: 
    ListView.builder(
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
                Text(mockUsers[index].nazvanie, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                Text(mockUsers[index].otziv, style: TextStyle(fontSize: 12, color: Colors.grey)),
                Text(mockUsers[index].rasrochka, style: TextStyle(fontSize: 14, backgroundColor: Colors.yellow)),
                Text(mockUsers[index].Cena, style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
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
    nazvanie: 'Футболка Хлопковая',
    otziv: '4.5 (63 отзыва)',
    rasrochka: "3 262 сум/мес",
    Cena: '29 000 сум',
    image: "https://images.uzum.uz/cbuusacff5b729kv6udg/original.jpg",
  ),
  User(
    nazvanie: 'Гель для душа',
    otziv: '4.4 (245 отзыва)',
    rasrochka: "6 262 сум/мес",
    Cena: '56 000 сум',
    image: "data:image/jpeg;base64,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",
  ),
User(
  nazvanie: 'Велосипед Velomax 400', 
  otziv: '4.5 (37 оценок)', 
  rasrochka: '53 900 сум/мес', 
  Cena: '539 000 сум', 
  image: "https://images.uzum.uz/cpfbvsjmdtjnp7387mgg/original.jpg")

];   