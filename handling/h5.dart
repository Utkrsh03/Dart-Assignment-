//code5 


import 'dart:io' ;

class demo{
  void fun(){
    print("inside fun");


  }

  void main(){
    demo obj = new demo();
    obj.fun();

    obj= null ; 
  }
}