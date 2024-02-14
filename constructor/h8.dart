//code 8 



import 'dart:io';


void main(){


  print("start main");
  print("enter value");

  try{
    int? val = int.parse(stdin.readLineSync()!);
    print(val);
  }on FormatException{
    print("exception handeled");
  }
  catch(ex){
    print(ex);
  }
  print("end main") ;
}