import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_course/controlar/SumControlar.dart';

class Pageone extends StatelessWidget {
 Pageone({super.key});

Sumcontrolar controllar=Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
            children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 IconButton(onPressed: (){
                   controllar.mainsnum1();
                 }, icon:Icon(Icons.remove)),
                 GetBuilder<Sumcontrolar>(builder: (controllar)=> Text("${controllar.num1}")),
                 IconButton(onPressed: (){
                   controllar.addnum1();
                 }, icon:Icon(Icons.add)),
               ],
             ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(onPressed: (){
                    controllar.mainsnum2();
                  }, icon:Icon(Icons.remove)),
                  GetBuilder<Sumcontrolar>(builder:(controllar) => Text("${controllar.num2}")),
                  IconButton(onPressed: (){
                    controllar.addnum2();
                  }, icon:Icon(Icons.add)),
                ],
              ),
              GetBuilder<Sumcontrolar>(
                  builder: (controllar) => Center(child: Text("${controllar.sum}",style: TextStyle(fontSize: 30),))),
            ],
          ),
    );
  }
}
