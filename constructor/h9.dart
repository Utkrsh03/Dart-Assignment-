//code 9



import 'dart:io';


void main(){
  print("start main");
  print("enter value");

  try{
    int? val =int.parse(stdin.readLineSync()!);
    print(val) ;

  }on IntegerDivisionByZeroException{
    print("inside interger format ex");

  }
  on FormatException{
    print("exption handled");

  }
  catch(ex){ 
  print(ex);
  }

  print("end main");
}