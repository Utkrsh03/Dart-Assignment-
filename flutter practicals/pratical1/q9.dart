//write a program to print the product of odd digits between 10 to 1 .
  void main(){
    int product=1 ;
    int num=10 ;
    int i=1 ;
    while(num>=1){
      if (num%2==1){
        
        product=product* num;

      }
      num-- ;
    }
    print(product) ;
  }