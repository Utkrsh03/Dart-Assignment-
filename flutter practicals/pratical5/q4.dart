// 5 6 7 8
// 6 7 8 9 
// 7 8 9 10
// 8 9 10 11

import 'dart:io';

void main(){

   print("Enter the number of rows:- ");
   int row=int.parse(stdin.readLineSync()!);

   for(int i=1 ;i<=row;i++){
              int x = row + i ;
    for(int j=1 ; j<=row;j++){
        stdout.write("$x ");
       // x++ ;
       x=x+1 ;
    }
    print(" ");
   }
}