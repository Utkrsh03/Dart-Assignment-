class test{
  int x = 30 ;
}

class test2 extends test{
      int x ;
      test2(this.x);

       void gun(){
        this.x= 8 ;
       }

       void fun(){
        print(this.x) ;
        print(super.x);
       }
}

void main(){
  test2 obj = test2(10);
  obj.gun();
  obj.fun();
}