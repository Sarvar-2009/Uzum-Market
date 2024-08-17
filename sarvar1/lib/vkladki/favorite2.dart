import 'package:flutter/material.dart';

class favorite2 extends StatelessWidget {
  const favorite2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Мои желания",
              style: TextStyle(fontSize: 20),
            )
          ],
        )),
        body: ListView.builder(
          
          itemBuilder: (context, index) {
          return Column(children: [
             SizedBox(height: 5),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Column(
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
                 ],
               ),
             ],
           ),
               SizedBox(height: 5),
                Row(
                   mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
           
                  children: [
                    Column(
                      children: [
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
                  ],
                ),
              
            
          ]);
        },itemCount: mockUsers.length,
        
        ));
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
    nazvanie: 'Умные часы Smart Watch LK, для Ios',
    otziv: '4.7 (212 отзывов)',
    rasrochka: "35 437 сум/мес",
    Cena: '315 000 сум',
    image: "https://images.uzum.uz/cp7dvt7j2e4qlbit1bf0/original.jpg",
  ),
  User(
    nazvanie: 'Игровой монитор Reddrago Azur 24" 165 гц ',
    otziv: '5.0 (1 отзыв)',
    rasrochka: "221 625 сум/мес",
    Cena: '1 970 000 сум',
    image: "https://images.uzum.uz/cm7pc9hs99ouqbfp6dgg/original.jpg",
  ),
User(
  nazvanie: "Iverter кондиционер 12", 
  otziv: "4.9 (232 отзывов)", 
  rasrochka: "449 887 сум/мес", 
  Cena: "3 999 000 сум", 
  image: "https://images.uzum.uz/co0jjgv2u18gghclg3gg/original.jpg"
  ),
User(
  nazvanie: "Смартфон Infinix Smart 8", 
  otziv: "4.9 (25 отзывов)", 
  rasrochka: "112 387 сум/мес", 
  Cena: "999 000 сум", 
  image: "https://images.uzum.uz/cpm16a0sarnfdo97ue1g/original.jpg"
  ),

];
