mixin demo{
      int x= 0 ;
      void fun(){
         print(x);
      }
}

class demo2 {
     int x ;
     demo2(this.x) ;
}

class test extends demo2 with demo{
      int x= 66 ;

      test():super(7) ;


      void fun(){
            print(super.x) ;
            super.fun();
      }
}

void main(){
    demo obj= new test();
    obj.fun() ;
}