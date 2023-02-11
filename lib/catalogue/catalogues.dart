import 'package:flutter/material.dart';
import 'package:ui/catalogue/tab_categories.dart';
import 'package:ui/catalogue/tab_products.dart';

class Catalogue extends StatelessWidget {
  const Catalogue({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalogue"),
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right:15.0),
            child: Icon(Icons.search),
          )
        ],
        bottom: TabBar(tabs: [
          Tab(text: "Products",),
          Tab(text: "Category",)
        ]),
      ),
      body: TabBarView(  
            children: [  
              TabProduct(),  
              TabCategories(),  
            ],  
          ),  
      
    );
  }
}