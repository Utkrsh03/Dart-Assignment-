//Given the number 942111923 take this as an input from the user and reverse the number 

import 'dart:io';

void main(){

   int? num = int.parse(stdin.readLineSync()!);
   int? rev= 0 ;
      
       //(num>10)...Showing error to this syntex 
   while(num!>0){
      
       num=num%10 ;
       rev= num + (rev!*10) ;

       num = num~/10 ;

       
       //print(rev);

   }
   //print(rev);
   stdout.write(rev) ;

}