class Demo{
  int x ;
  String str ;

  demo(int x , String str){
    this.x=x ;
    this.str=str ;

    print("Inside demo constructor");

  }
   
   void fun(){
    print("inside fun");
   }
}

void main(){
  Demo obj = Demo(10,"inncuburator");
}