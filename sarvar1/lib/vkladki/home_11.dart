import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:sarvar1/vkladki/home_ikonki.dart/banners.dart';
import 'package:sarvar1/vkladki/home_ikonki.dart/basseysn.dart';
import 'package:sarvar1/vkladki/home_ikonki.dart/dostavkaedi.dart';
import 'package:sarvar1/vkladki/home_ikonki.dart/kurbayn_hayt.dart';
import 'package:sarvar1/vkladki/home_ikonki.dart/producti.dart';
import 'package:sarvar1/vkladki/home_ikonki.dart/rasrochka.dart';
import 'package:sarvar1/vkladki/home_ikonki.dart/skidka.dart';
import 'package:sarvar1/vkladki/home_ikonki.dart/sprot.dart';
import 'package:sarvar1/vkladki/home_tapbar.dart/rasprodaja.dart';
import 'package:sarvar1/vkladki/home_tapbar.dart/rasprodaja.dart';
import 'package:sarvar1/vkladki/home_tapbar.dart/sale.dart';

class Home11 extends StatelessWidget {
  const Home11({super.key});

  @override
  Widget build(BuildContext context) {
    return  
   DefaultTabController(length: 2, child: 
    Scaffold(
      appBar: AppBar(
        title:  Row(
            children: [
              Icon(Icons.search),
              SizedBox(width: 10),
              Text(
                "Искать товары и категории",
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
       
        backgroundColor: Colors.white60,
      ),
      body: 
          
            Expanded(
              flex: 3,
              
              child: Column(children: [
              SingleChildScrollView(
    scrollDirection: Axis.vertical,
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(builder: (context) => BannEr()));
                      },
                      child: Row(
                        
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              width: 455,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://images.uzum.uz/cpg5beu0t1llbtq5ioog/main_page_banner.jpg"))),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Row(
               mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: 50),
                  InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(
                                builder: (context) => Rasrochka()));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://static.uzum.uz/fast_categories/ints.png"))),
                      )),
                  SizedBox(
                    width: 50,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(
                                builder: (context) => Dostavkaedi()));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/png;base64,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"))),
                      )),
                  SizedBox(
                    width: 50,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(
                                builder: (context) => Producti()));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://static.uzum.uz/fast_categories/summer.png"))),
                      )),
                  SizedBox(
                    width: 50,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(
                                builder: (context) => Producti()));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/png;base64,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"))),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: 50),
                  Text(
                    "Рассрочка",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Text(
                    "Доставка еды",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 28,
                  ),
                  Text(
                    "Продукты быстро",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    "Купить авто",
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                  Container(width: 50),
                  InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(builder: (context) => Skidka()));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/png;base64,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"))),
                      )),
                  SizedBox(
                    width: 50,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(
                                builder: (context) => Bassesyn()));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://static.uzum.uz/fast_categories/bas.png"))),
                      )),
                  SizedBox(
                    width: 50,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(
                                builder: (context) => KurbaynHait()));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/jpeg;base64,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"))),
                      )),
                  SizedBox(
                    width: 50,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.of(context, rootNavigator: true).push(
                            MaterialPageRoute(builder: (context) => Sport()));
                      },
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/png;base64,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"))),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: 55),
                  Text(
                    "Скидки",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 63,
                  ),
                  Text(
                    "Бассейны",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 48,
                  ),
                  Text(
                    "Курбан Хаит",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    width: 53,
                  ),
                  Text(
                    "Спорт",
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
              
              
              Expanded(
                flex: 1,
                child: Container(child: TabBar(tabs: [Text("Летняя распродажа"),
                Text("Скидки"),
                           
                           
                ],
                ),
                           
                ),
              ),
              
              Expanded(
                flex: 5,
                child: TabBarView(children: [
                  Tap_Bar(),
                  skidki()
                
                ],),
              )
              
                    
                      
                    
                   
                    ]),
            )
  ));}
}

