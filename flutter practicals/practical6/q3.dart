// 1 
// 1 2 
// 1 2 3 
// 1 2 3 4 

import 'dart:io' ;

void main(){

         //int x=1 ;
         int row = 4 ;
         int num= int.parse(stdin.readLineSync()!) ;
         for(int i =1 ; i<=row; i++){
                    num=1 ;
          for(int j=1 ; j<=i ;j++){
              stdout.write("$num ");
             // x++ ; --->to print 123 increment in a single row
          }
          print(" ");
           num++ ;
         }
      
}

