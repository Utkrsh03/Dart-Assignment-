// singleton pattern in  dart

class demo{
  static demo obj = new demo.private();
  
  demo.private(){
       print("in constructor");
  }

  factory demo(){
    return obj ;
  }
}