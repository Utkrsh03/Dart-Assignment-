// 1 
// 2 2 
// 3 3 3 


import 'dart:io' ;
                     
void main(){
         int row =3 ;
         //int x =1 ;
         int num= int.parse(stdin.readLineSync()!);

   for(int i = 1 ; i<=row ; i++){

    for(int j = 1 ; j<=i ; j++){

           stdout.write("$num ");
             
    }
    num++ ;
    print(" ");
   }
}
    