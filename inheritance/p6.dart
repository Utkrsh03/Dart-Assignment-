class test{

      int? x ;
      test(this.x){
        print( "inside test")  ;

      }
}

       class test2 extends test{
             int? y ;
             
               //var x;
              test2(this.y ,this.x):super(x) ;
       }

       class test3 extends test2 {
          int? z ;
          test3(this.z, int y,int x):super(y,x){
            print("inside test3");
          }
       }
void main(){
  test3 obj = test3(10, 200 ,30);
}