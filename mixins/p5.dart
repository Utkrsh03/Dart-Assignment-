mixin test{
       void demo(){
         print(" in test demo");
       } 
}

mixin test2{
    void demo(){
          print("in test2 demo");
    }
}

class test3 with test,test2{
      void demo(){
           print("id test3 demo");
           super.demo() ;
      }
}

void fun2(){
     print("in fun");
}


void main(){
    test3 obj = test3();
       obj.demo();
}