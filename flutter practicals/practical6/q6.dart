import 'dart:io';

// void main(){

//   int x=1 ;
//   int row =5 ;
//   for(int i=1 ;i<=row;i++){
//      x=1 ;
//      for(int j=1 ;j<=i ;j++){
//         stdout.write("$x * $j");
//         x++ ;
//      }
//     print("");
//   }
// }

void main(){
  int row=5 ;
  int x=1 ;
  for(int i=1 ; i<=row; i++){
    int x =i ;
    for(int j=1 ;j<=i ;j++){
      stdout.write("$x ");
       x=x+ i ;
     // x=x+1 ;
    }
    print(" ");
  }
}