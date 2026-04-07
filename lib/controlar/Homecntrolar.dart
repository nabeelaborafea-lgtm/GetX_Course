import 'package:get/get.dart';

class Homecntrolar extends GetxController{
int counter=0;



  void add(){
    counter++;
    update();
  }
  void mainas() {
    counter--;
    update();
  }



}