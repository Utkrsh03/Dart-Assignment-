// code 7 


import 'dart:io' ;


void main(){
  print("start main");
  print("enter val");

  try{
    int? val=int.parse(stdin.readLineSync()!);

  }catch(ex){
    print(ex);
  }
  print("end main") ; 
}