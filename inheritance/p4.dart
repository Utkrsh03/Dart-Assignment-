class test{
    int? x ; 
    int? y ;

    test({required this.x , this.y}) ;


}

class test2 extends test {
  test2(int x ,int y ): super(x:88){
    print(x) ;
  }

  void fun(){
        print(this.x);
        print(super.x);

  }
}


void main(){
  test2 obj = test2(19 , 20 )  ;
  obj.fun();   
}
