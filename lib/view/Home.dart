import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_course/controlar/Homecntrolar.dart';
import 'package:getx_course/controlar/SumControlar.dart';
import 'package:getx_course/view/Pageone.dart';
import 'package:getx_course/view/pagetwo.dart';

class Home extends StatefulWidget {
 Home({super.key});
 final controllar=Get.lazyPut(()=>Sumcontrolar(),fenix: true);
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: ListView(
          children: [
            TextButton(onPressed: (){
              Get.to(()=>Pageone());
            }, child: Text("PageOne")),
            TextButton(onPressed: (){
              Get.to(()=>pagetwo());
            }, child: Text("PageTwo")),
          ]
        ),

        ),);
  }
}
