// 1 2 3 4 
// 2 3 4 5 
// 3 4 5 6 
// 4 5 6 7 

import 'dart:io';

void main(){

   print("Enter the number of rows: ");
   int row= int.parse(stdin.readLineSync()!);

      for(int i=1 ;i<=row ;i++){
           int x = i ; 
        for(int j=1 ;j<=row ;j++){
          stdout.write("$x ");
         // x++ ;
          x=x+ 1;
        }
        print(" ");
      }
}