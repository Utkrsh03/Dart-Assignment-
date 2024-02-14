class test {
  final int x ;
  final int y ;
  test (this.x , this.y){
    print("in constructor");
  }
}

void main(){

  test obj = test(10,20);
  print(obj.x);
}