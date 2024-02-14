//code1 


import 'dart:io' ;


void main(){

  // int? x ;
  try{
    int x= int.parse(stdin.readLineSync()!);
    print(x);
  } on FormatException{
    print("wrong input");
  }catch(ex){
    print("genenic");
  }
}