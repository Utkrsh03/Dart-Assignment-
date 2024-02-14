// code 2 

 import 'dart:io';

int fun(){
   print("inside fun");
   return 10 ;
 }

 void main(){
  print("enter values");

  int? data= int.parse(stdin.readLineSync()!);
  print(data) ;

  int ret=fun();
    print(ret) ;
    print("end main");
 }