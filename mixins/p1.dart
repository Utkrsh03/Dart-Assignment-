mixin class parenet {
  int x = 10 ;
  static int y=199 ;

  void printdata(){
       print(x) ;
       print(y) ;

  }
}

class child with parenet { 
   static int y = 200 ;
    int x = 38 ;


    void printdata(){  
        print(super.x) ;
        super.printdata();
  
    }
    }

    void main(){
          child obj = new child () ;
          obj.printdata() ;
    }