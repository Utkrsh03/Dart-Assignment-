//code 1 

import 'dart:io';

int fun(){
  print("inside fun");
  return 10 ;
}

void main(){
  int? data= int.parse(stdin.readLineSync()!);
  print(data) ;


int ret = fun();
print(ret);

print ("end maain");
} 