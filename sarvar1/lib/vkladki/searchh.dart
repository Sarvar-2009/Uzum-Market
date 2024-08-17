import 'package:flutter/material.dart';

class Search2 extends StatelessWidget {
  const Search2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              width: 600,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: "Искать товары и категории",
                    border: OutlineInputBorder()),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://static.uzum.uz/fast_categories/ints.png"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Рассрочка дешевле",
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://static.uzum.uz/fast_categories/summer.png")),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Распродажа",
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://static.uzum.uz/fast_categories/coldinhouse.png"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Прохлада в доме",
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://static.uzum.uz/fast_categories/bas.png"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Бассейны",
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.OeMT_97Ol1yCLvr07caAjAHaHa?w=174&h=180&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Электроника")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.A2xGa29VP-zHgAH5b1rGAgHaJ4?w=140&h=186&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Бытовая техника")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.HETDx5RUXh3xnV_lyN2ozgHaIO?w=163&h=181&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Одежда")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.YWH-8zne8JCs96PWGyR1FQHaHa?w=189&h=189&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Обувь")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.evEWNn3XjcIQrwzXXKX9tgHaHa?w=192&h=192&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Аксессуары")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.p2x38DYI5PBNfaeLa2hfbQHaHa?w=187&h=187&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Красота и уход")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.BJYBlPiXlydTdMNy-j8LRAHaHa?w=183&h=183&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Здоровье")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.SMY0G4x5HLlLYkIh_Uv9SAHaHa?w=159&h=180&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Товары для дома")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.PMk61rWuh3_Rbefm8me_7AHaHa?w=190&h=190&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Строительство и ремонт")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "data:image/jpeg;base64,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"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Автотовары")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.Wo5as9YZsRyl81hql8brmAHaHa?w=218&h=218&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Детские товары")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.c-g-tLZn-kYkcJEYIuWcAQHaHa?w=194&h=194&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Хобби и творчества")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.7joG4fmjPtK_1xQXcmSQBwHaHQ?w=193&h=189&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Спорт и отдых")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.yX1qU1Yod6b_qGOm60oXdAHaIb?w=143&h=180&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Продукты питания")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.dhinGFx_aQfO3UB29OI9owHaHa?w=191&h=191&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Бытовая химия")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.RrGmmhtA3_MSIuXmlYSuAAHaHa?w=196&h=196&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Канцтовары")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.VXQahVvU0rSUmWJeJHVDOwHaFj?w=236&h=180&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Зоотовары")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.NCvxkXW1i_kDNjVzdt585QHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Книги")
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.2iiRsewhifPIfNhISWqD7gHaHa?w=174&h=180&c=7&r=0&o=5&pid=1.7"))),
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Дача, сад и огород")
              ],
            ),
          ],
        ),
      ),
    );
  }
}
