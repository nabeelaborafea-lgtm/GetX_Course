import 'package:get/get.dart';

class Sumcontrolar extends GetxController{
  int num1=0,num2=0,s=0;
 void addnum1(){
   num1++;
   update();
 }
 void mainsnum1(){
   num1--;
   update();
 }
  void addnum2(){
    num2++;
    update();
  }
  void mainsnum2(){
    num2--;
    update();
  }
 // void sum(){
 //   s=num1+num2;
 //   update();
 // }
get sum=>num2+num1;



}