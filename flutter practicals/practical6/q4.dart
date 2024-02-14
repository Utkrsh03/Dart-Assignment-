
 //1 
 //2 3 
 //4 5 6 
 //7 8 9 10
import 'dart:io';

void main(){

    //int num = int.parse(stdin.readLineSync()!);
    int row =  4 ;int num = 1 ;
    

    for(int i =1 ; i<=row ;i++){
         for(int j=1 ;i<=i ;j++){
            stdout.write("$num ");
            num++ ; 
         }
         print(" ");
    }

}