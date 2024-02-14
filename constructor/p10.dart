class demo{

  demo(){
    print("inside demo");

  } 

  factory demo(){
    print("inside demo factory");
    return demo();

  }
}

void main(){

  demo obj = new demo();
}