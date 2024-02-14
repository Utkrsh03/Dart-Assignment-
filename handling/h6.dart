//code 6 



import 'dart:io' ;


void main(){
  print("start main") ;
  print("enter value");

  try{
    int? val= int.parse(stdin.readLineSync()!);
    print(val);

  }catch(ex){
    print(ex);
  }

  print("end main");
}