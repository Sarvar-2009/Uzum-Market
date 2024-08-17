import 'package:flutter/material.dart';

class persona1 extends StatelessWidget {
  const persona1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text("Личный кабинет", style: TextStyle(fontSize: 20),)],
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://th.bing.com/th/id/OIP.6D1LDVtkIdB_AjTrAHKBhAHaHa?w=183&h=183&c=7&r=0&o=5&pid=1.7",
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10), 
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Сарвар Б."),
                  Text("+998 99 995-41-16"),
                ],
              ),
            ],
          ),
        SizedBox(height: 10), 
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            
            Row(children: [
                Icon(Icons.shop),
              SizedBox(width: 5),
              Text("Мои заказы"),
            ],),
          
              Icon(Icons.arrow_forward_ios),
            
            ],
          ),
          SizedBox(height: 10), 
      
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Row(children: [ Icon(Icons.face),
              SizedBox(width: 5),
              Text("Мои отзывы"),
           ],),
               
              Icon(Icons.arrow_forward_ios),
            
            ],
          ),
        SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [Icon(Icons.scale),
              SizedBox(width: 5),
              Text("Мои промокоды"),],),
           
               
               Icon(Icons.arrow_forward_ios),
            
            ],
          ),
       SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [Icon(Icons.chat),
              SizedBox(width: 5),
              Text("Мои чаты"),
            ],),
              
               
                Icon(Icons.arrow_forward_ios),
            
            ],
          ),
       SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [Icon(Icons.push_pin),
              SizedBox(width: 5),
              Text("Уведомления"),],),
                
               Icon(Icons.arrow_forward_ios),
            
            ],
          ),
       SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [Icon(Icons.face_6),
              SizedBox(width: 5),
              Text("Мой профиль"),],),
           
               
              Icon(Icons.arrow_forward_ios),
            
            ],
          ),
       SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [Icon(Icons.settings),
              SizedBox(width: 5),
              Text("Настройки"),],),
           
               
         Icon(Icons.arrow_forward_ios),
            
            ],
          ),
       SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [Icon(Icons.my_location),
              SizedBox(width: 5),
              Text("Город"),],),
           
        
                 
                 
                  SizedBox(width: 5),
                  Icon(Icons.arrow_forward_ios)
                
                
                
                
            
            ],
          ),
        SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Row(children: [ Icon(Icons.map),
              SizedBox(width: 5),
              Text("Пункты выдачи на карте"),],),
          Icon(Icons.arrow_forward_ios),
            
            ],
          ),
        SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Row(children: [ Icon(Icons.question_mark_rounded),
              SizedBox(width: 5),
              Text("Справка"),],),
          
               
                Icon(Icons.arrow_forward_ios),
            
            ],
          ),
        SizedBox(height: 10), 
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [Icon(Icons.mail),
              SizedBox(width: 5),
              Text("Связаться с нами"),],),
          
               
               Icon(Icons.arrow_forward_ios),
            
            ],
          ),
      SizedBox(height: 15),
       Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 400,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: Center(
                    child: Text(
                      "Выйти",
                      style: TextStyle(color: Colors.white))))],
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
      ))],
      ),
    );
  }
}
