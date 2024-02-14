 int a = 10;
class test { 
   int x = 20;
  int y = 20 ;

  static num z = 30 ;

  test(this.x , this.y , this.a) ;

   void fun(){

    print(a);
    print(y);
    print(a);
   }

}
void main(){
  test obj = new test(10 , 20 ,30 );
  obj.fun();

}