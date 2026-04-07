import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

import '../controlar/SumControlar.dart';

class pagetwo extends StatelessWidget {
 pagetwo({super.key});
 final Sumcontrolar controllar=Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
       child:  GetBuilder<Sumcontrolar>(
            builder: (controllar) => Center(child: Text("${controllar.sum}",style: TextStyle(fontSize: 30),))),
      ),
    );
  }
}
