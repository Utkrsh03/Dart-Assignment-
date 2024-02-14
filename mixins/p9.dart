mixin demo{
     void fun2(){
        print ("in demo3 fun") ;

     }
}

mixin demo2 on demo{
      void gun(){
         print(" in demo gun");
      }
}

class test3 demo2{
  

} 

void main(){
    test3 obj = new test3();
    obj.fun2();
    obj.gun();
}