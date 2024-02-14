//to print square of odd digits fro 20 t0 10 

void main(){

   int num= 20 ;

   while(num>=10){
    if(num%2==1){
      print(num*num);
    }
    num-- ;
   }
}