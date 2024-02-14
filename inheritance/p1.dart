class test{
  int x=10 ;
  test(this.x);
}
//Constructor: The test2(super.x) part is the constructor of the test2 class. Here, it looks like the constructor is trying to call the constructor of the superclass (test) using super.x. However, this usage is not correct in Dart. The super keyword is used to refer to the superclass, but it should be used in the body of the constructor, not in the constructor parameter list.
// class test2 extends test{
//     test2(x): super(x);
// }
class test2 extends test{
  test2(super.x );
}


void main(){
  test2 obj = test2 (10) ;
  test obj2 = test(30);

  print(obj.x);
  print(obj2.x); 
}