class test {
  double x = 10.7 ;
  num fun(){
    return x ;
  }
}

class child extends test{
  int y = 9 ;
  int fun(){
    var x = super.fun();
    print(x.runtimeType);
    x=10 ;
    return 10 ;
  }
}

void main(){
  child obj=new child();
  obj.fun();
}