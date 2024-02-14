class test{
    int? x ;
    test(this.x) ;


    void fun(){
      this.x=90 ;
    }

 }

class test2 extends test{
  int? x ;
  test2(this.x,inty):super(y) ;
  


  void fun(){
      print(x) ;
      super.fun() ;
      print(x) ;
      print(super.x) ;

  }
  
} 

void main(){
  test2 obj = test2(4,6) ;
  obj.fun() ;
}