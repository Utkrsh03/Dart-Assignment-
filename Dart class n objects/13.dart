class parent{
  parent(){
    print("in parent constructor");
  }
}

class child extends parent{
  child(){
    super();
    print("in child constructor");
  }
}

void main(){
  child obj= new child(); 
}