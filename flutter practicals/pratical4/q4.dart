//Print nad check palindrome of a given number which is taken as a input from the user  .

import 'dart:io';

void main() {
       int? num = int.parse(stdin.readLineSync()!);
     // int num= (stdin.readLineSync()!) ;
     int? temp = num ;
    int? rev= 0 ;

    while(num! > 0){

      int? rem= num%10 ;
       rev=rem+ (rev!*10) ;

       num=num~/10 ;

    }
    if(temp==num){
      print("It is a palindrome number");
    }
    else{
      print("It is not a palindrome number") ;
    }
}
