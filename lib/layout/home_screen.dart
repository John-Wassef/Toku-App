import 'package:flutter/material.dart';
import 'package:toku_app/Screens/colors_screen.dart';
import 'package:toku_app/Screens/family_members_screen.dart';
import 'package:toku_app/Screens/numbers_screen.dart';
import 'package:toku_app/Screens/phrases_screen.dart';
import '../componants/category_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Toku"),
      ),
      body: Column(
        children: [
          Category(
            color:const Color(0xffEF9235) ,
            title:'Numbers' ,
            onTab:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>NumbersScreen()));
            } ,
          ),
          Category(
            color:const Color(0xff558B37) ,
            title:'Family Members' ,
            onTab:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>FamilyMembersScreen()));
            } ,
          ),
          Category(
            color:const Color(0xff79359F) ,
            title:'Colors' ,
            onTab:(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>ColorsScreen()));
            } ,
          ),
          Category(
            color: const Color(0xff50ADC7),
            title: 'Phrases',
            onTab: (){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>PhrasesScreen()));
            },
          )
        ],
      ),
    );
  }
}
