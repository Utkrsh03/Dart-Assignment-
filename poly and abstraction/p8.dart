
class test{
  int x = 6 ;
  test() ;

  void printdata(){
      print(x) ;
  }
}

class test2{
    int x = 9 ;
    test2(){
      print("in test2");
    }
}

class child extends test implements test2{
      int x = 7 ;
      void printdata(){
            print(super.x) ;
            super.printdata();
      }
}

void main(){
       child obj = new child ();
          obj.printdata() ;
          
}

