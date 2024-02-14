// finally2 
import 'dart:io';
void main(){
  int? x ;

  try{
    print("connection open");
     x = int.parse(stdin.readLineSync()!);
     print(x);
  }

  // ignore: nullable_type_in_catch_clause
  on FormatException{
    print("wrong input");

  }
  catch(ex){
    print("generic") ;
  }

  finally{
    print("connection close");
  }
}