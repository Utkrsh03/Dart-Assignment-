//  1 2 3 4 
//  5 6 7 8 
//  9 10 11 12 
//  13 14 15 16 

import 'dart:io';

void main(){
    int x =1 ;
    int row=int.parse(stdin.readLineSync()!);
    
     for(int i=1 ;i<=row ;i++){
      for(int j=1 ;j<=row;j++){
        stdout.write("$x  ");
           x++ ;//it will increase to every adjacent number
      }
      x++ ;//it will increment after every row
      print(" ");
     }
}