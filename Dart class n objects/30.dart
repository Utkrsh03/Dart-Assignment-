// code 1
// flutter lec 56
import "31.dart" ;
 
class Demo{

  Demo(){
    print("Inside demo constructor");
  }

  void fun(){
    print("in fun");
  }
}

  void objfun(Demo obj){
    print("inside object cha fun");
    obj.fun();
  }

 

 void main(){
  Demo obj= new Demo();
  objfun(obj);
 }