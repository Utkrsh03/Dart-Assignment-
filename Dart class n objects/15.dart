import '10.dart';

class test{
  static int y = 30 ;
  int x=10 ;
   test();
}

class test2 extends test{
   test test(){
       test obj = test();
         obj.x=19 ;
         return obj ;
  }
}

