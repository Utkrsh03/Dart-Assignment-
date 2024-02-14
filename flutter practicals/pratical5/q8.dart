import 'dart:io';

void main(){

   print("Enter the number of rows: ");
   int row= int.parse(stdin.readLineSync()!);
           int x= 1 ;
      for(int i=1 ;i<=row ;i++){
           int x = i ; 
        for(int j=1 ;j<=row ;j++){
          stdout.write("$x ");
      
          x=x+ 2;
        }
       
        print(" ");
      }
}