class demo{
  demo(){
    print("inside demo constructor");
  }

  void objfun(demo obj){
    print("inside objfun method");
  }
}


// void objfun(demo obj) {
//   print("inside objfun method");
// }
void main(){
  demo obj = demo();
  objfun(obj);
}
