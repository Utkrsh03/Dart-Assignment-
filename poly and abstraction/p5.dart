class test{
   void fun(){  
      print("test clss");

      static void gun(){
        print("in statoc test") ;
      }
}
}

class test2 extends test{
    @override  
    int fun(){
       super.fun() ;
       return 10 ; 
    }

    @override
    void gun(){
        print("in test2 gun" );
        super.gun();
    }
}

void main(){
  test2 obj = test2();
  obj.fun();
  
}
