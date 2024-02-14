mixin test{
     int x= 20 ;

     void demo(){
         print("in test demo" ) ;
     }


     void fun2();
}

class test2 with test{
       
       void demo(){
           print(" id test2 demo");
           super.demo();
       }
}

void fun2(){
     print("in fun");
}
//}

void main(){
  test2 obj = new test2();
}