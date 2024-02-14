
import 'dart:io';

void main(){

       int? num = int.parse(stdin.readLineSync()!);

        int n = 10 ;

        while(n>0){
          print(n*num) ;
          n-- ; 
        }
}