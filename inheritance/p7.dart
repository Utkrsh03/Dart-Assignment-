class demo1{
  int x ; 
  demo1(this.x) ;
}


class demo2 extends demo1{
    demo2(int x) : super(x);
   //demo2(super:x);

   void fun(){
    print(x) ;
   }
    
}

void main(){
    demo1 obj1 = demo2();
    demo2 obj2= demo2(10) ;
}
