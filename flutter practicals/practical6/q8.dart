

 //For row = 5 

 import 'dart:io' ;


 void main(){

     int row= int.parse(stdin.readLineSync()!);
         // ignore: unused_local_variable
         //int x = (row*(row+1)/2);
        double x = ((row*(row+1))/2) ;

         for(int i = 1 ;i<=row ; i++){
           for(int j = 1 ; j<=i ;j++ ){

                stdout.write("$x");
                x-- ;
           }
           print(" ") ;
         }
 }