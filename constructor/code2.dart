
// code2 
import 'dart:io' ;
void main(){
  int? x ;
  try{
    x= int.parse(stdin.readLineSync()!);

    print(x);
  }
  on FormatException{
    print("wronf input ");

  }catch(ex){
    print("genic");
  }
  print("end code");
}

