import 'package:flutter/material.dart';
import 'package:sarvar1/vkladki/favorite2.dart';

class shop2 extends StatefulWidget {
  const shop2({super.key});

  @override
  State<shop2> createState() => _shop2State();
}

class _shop2State extends State<shop2> {
  bool switchga = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("2 товара в корзине")),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: mockUsers.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  mockUsers[index].shopimage,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            mockUsers[index].shopcena,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            mockUsers[index].shoprassrochka,
                            style: TextStyle(
                              fontSize: 14,
                              backgroundColor: Colors.yellow,
                            ),
                          ),
                          Text(
                            mockUsers[index].shopnazvanie,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(mockUsers[index].shopprodavec),
                    
                    
                     SizedBox(height: 10),
                       Row(
                         children: [
                           Container(
                                width: 150,
                                height: 150,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      mockUser[index].shop_image,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                         ],
                       ),
                        Text(
                            mockUser[index].shop_cena,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            mockUser[index].shop_rassrochka,
                            style: TextStyle(
                              fontSize: 14,
                              backgroundColor: Colors.yellow,
                            ),
                          ),
                          Text(
                            mockUser[index].shop_nazvanie,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(mockUser[index].shop_prodavec),
                        
                        ],
                      ),
                      
                      Switch(
                        value: switchga,
                        onChanged: (value) {
                          setState(() {
                            switchga = value;
                          });
                        },
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class shop {
  final String shopimage;
  final String shopcena;
  final String shoprassrochka;
  final String shopnazvanie;
  final String shopprodavec;

  shop({
    required this.shopimage,
    required this.shopcena,
    required this.shoprassrochka,
    required this.shopnazvanie,
    required this.shopprodavec,
  });
}

final List<shop> mockUsers = [
  shop(
    shopimage: "https://images.uzum.uz/cor143k0u44tu6do4rq0/original.jpg",
    shopcena: '1 399 000 сум',
    shoprassrochka: '157 387 сум/мес',
    shopnazvanie: 'Смартфон Xiaomi Redmi 13C',
    shopprodavec: 'Redmi',
  ),
];

class shop_2 {
  final String shop_image;
  final String shop_cena;
  final String shop_rassrochka;
  final String shop_nazvanie;
  final String shop_prodavec;

  shop_2({
    required this.shop_image,
    required this.shop_cena,
    required this.shop_rassrochka,
    required this.shop_nazvanie,
    required this.shop_prodavec,
  });
}

final List<shop_2> mockUser = [
  shop_2(
      shop_image: 'https://images.uzum.uz/cpfbva7frr82f0a5acu0/original.jpg',
      shop_cena: '449 000 сум',
      shop_rassrochka: '50 512 сум/мес',
      shop_nazvanie: 'Велосипед Velomax 400',
      shop_prodavec: 'Velo')
];
