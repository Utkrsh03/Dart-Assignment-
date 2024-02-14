class test{
  int x ; 
  static int y = 20 ;
  test(this.x){
    print("something");
  }
}

void main(){
  test obj = new test(10);
  print(obj.x);
  print(test.y);
}