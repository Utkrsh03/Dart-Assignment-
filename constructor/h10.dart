//code10 


import 'dart:io' ;

void main(){
  print("start main");
  print("enter value");

  try{
    int? val=int.parse(stdin.readLineSync()!) ;
    print(val) ;
  } 

  catch(ex){
    print("here and there");
  }

  on IntegerDivisionByZeroException{
    print("exception handlead");
  }

  print("end main") ;
}