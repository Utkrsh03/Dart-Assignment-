abstract class demo1{
      factory demo1(){
        return demo2();
      }
}

class demo2 implements demo1{
  demo2(){
    print("demo2");
}
}

void main(){
  demo1 obj = new demo1() ;

}