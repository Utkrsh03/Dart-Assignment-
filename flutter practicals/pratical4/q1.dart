
import 'dart:io';

void main(){

       int? num = int.parse(stdin.readLineSync()!);
       // ignore: unused_local_variable
       int count = 0 ; 


       while(num!>0){

           int? rem=num%10 ;

           if(rem%2==0){
              count++ ;
           }

           num= num~/10 ;
       }
       print(count) ; 
}