//TAke a number(942111423) from the user and print the sum of its reminders 

import 'dart:io';

void main(){

        int? num = int.parse(stdin.readLineSync()!);
        int? sum =0 ;

        while(num>0){
           
             int rem =num%10 ; 

             sum=rem+sum! ;//  sum= rem+sum ;-->showing error
             //question to ask about what is meant by add nullcheck


        }
        print("the sum of the reminder $sum");
        print("$sum") ; 
}