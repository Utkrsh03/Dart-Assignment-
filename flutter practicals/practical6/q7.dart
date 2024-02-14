import 'dart:io';
//for row = 4 

void main(){

  int row= int.parse(stdin.readLineSync()!);

  double x = ((row*(row+1))/2)  ;

   for(int i=1 ;i<=row ;i++){
     
     for(int j=1 ; j<=i ;j++){

       stdout.write("$x ");
            x--;
     }
     print(" ");
   }
}