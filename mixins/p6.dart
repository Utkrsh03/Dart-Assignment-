class demo{
      demo2(){
           print("inside demo2 ");
      }
}

mixin demo on demo2{
      void fun(){
           print("indie fun");
      }
}

class test extends demo2 with demo{
        test(){
             print ("inside test") ;
        }
}