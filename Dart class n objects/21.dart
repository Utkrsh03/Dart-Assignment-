void main(){
  int num=1234 ;
  int evensum=0 ;
 while(num!=0){
     int rem = num%10 ;
     if(rem%2==0){
      evensum=evensum+rem;

      num=num~/10;
     print(evensum);
     }
}
}