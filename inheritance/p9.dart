class test{

  int? x ;

  static int y = 20 ;
  test.intX(this.x) ;

  static void changey(){
      y=30 ;
  }

}

class test2 extends test{
   test2(intx): super.intX(x) ;
   
     static void changey() {}

}

void main(){
  test2 obj = test2(40) ;
  test2.changey();

  print(test2.y) ;
  

}