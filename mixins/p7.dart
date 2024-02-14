class demo2{
       demo2(){ 
          print("hi");
       }

       void fun(){
         print(" inside fun demo");

       }
}

mixin demo on demo2{
       void fun(){
            print(" in fun demo");
       }
}

class test extends demo2 with demo{
     test(){
          print("in test") ;
     }
}

 void main(){
   test obj = new test();
       obj.fun();
       
 }

