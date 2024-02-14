class parent{

  parent(){
    print("parent constructor");
  }

  call(){
    print("In method call");
  }
}

class child extends parent{
    child(){
      super();
      print("child constructor");
    }
}

void main(){
  child obj= new child();
  obj();
}