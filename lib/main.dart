import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()=>runApp(Home());
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Amazon"),

        ),
        body: Column(
         children: <Widget>[
           Row(

             children: <Widget>[
               Expanded(
                 flex: 2,
                 child: GestureDetector(
                   onTap: (){
                     print("clicked");
                   },
                   child: Container(
                     child: Text("Prime"),
                   ),
                 ),
               ),
               Expanded(
                 flex: 2,
                 child: GestureDetector(
                   onTap: (){
                     print("clicked");
                   },
                   child: Container(
                     child: Text("Grocery"),
                   ),
                 ),
               ),Expanded(
                 flex: 2,
                 child: GestureDetector(
                   onTap: (){
                     print("clicked");
                   },
                   child: Container(
                     child: Text("Mobiles"),
                   ),
                 ),
               ),Expanded(
                 flex: 2,
                 child: GestureDetector(
                   onTap: (){
                     print("clicked");
                   },
                   child: Container(
                     child: Text("Fashion"),
                   ),
                 ),
               ),
               Expanded(
                 flex: 2,
                 child: GestureDetector(
                   onTap: (){
                     print("clicked");
                   },
                   child: Container(
                     child: Text("Home"),
                   ),
                 ),
               ),Expanded(
                 flex: 2,
                 child: GestureDetector(
                   onTap: (){
                     print("clicked");
                   },
                   child: Container(
                     child: Text("Appliances"),
                   ),
                 ),
               ),
               Expanded(
                 flex: 2,
                 child: GestureDetector(
                   onTap: (){
                     print("clicked");
                   },
                   child: Container(
                     child: Text("Electronics"),
                   ),
                 ),
               ),
             ],

           ),
           Expanded(
             child: PageView(
               scrollDirection: Axis.horizontal,
               children: <Widget>[
                 Container(

                   decoration: BoxDecoration(
                     image: DecorationImage(
                   
                       image: NetworkImage("https://images-eu.ssl-images-amazon.com/images/G/31/img20/Wireless/Nokia/5.3/Sep1/GW/V240911677_IN_WLME_Nokia_5_3_DesktopTallHero_1500x600_1._CB406805562_.jpg")
                     )
                   ),
                   
                 ),
                 Container(
                   decoration: BoxDecoration(
                       image: DecorationImage(
                           image: NetworkImage("https://images-eu.ssl-images-amazon.com/images/G/31/IMG20/Home/BAU/Banners/1232343_1227609_in_smart_home_gw_bau_herotator_1500x600_in-en._CB410658118_.jpg")
                       )
                   ),

                 ),
                 Container(
                   decoration: BoxDecoration(
                       image: DecorationImage(
                           image: NetworkImage("https://images-eu.ssl-images-amazon.com/images/G/31/img20/Wireless/SamsungM/MonsterSeries/V203057508_SamsungM_M21_M31_GW_tall_hero_1500x600._CB410822764_.jpg")
                       )
                   ),

                 )
               ]

             ),
           ),
           Expanded(
             flex: 2,
             child: Container(
               child: GridView(gridDelegate: null),

             ),
           )
         ],
        ),
      ),
    );
  }
}
