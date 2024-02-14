class test{
   static int y = 10 ;
   static int z = 30 ;
   int x = 90 ;


   void fun(){
    x=y;
    y=x ;
    z=x+y ;

   }

   void gun(){
    print(x);
    print(y);
    print(z);
   }

}
   void main(){
    test obj1 = new test();
    test obj2=new test();
    obj1.fun();
    obj2.gun();

   }