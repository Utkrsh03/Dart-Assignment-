mixin demoparent{
  void m1(){
    print("in m1 demoparent");
  }
}

mixin class demo {
  void m1(){
    print("in m2");
  }
}

class demochild with demo,demoparent{

}

void main(){
  demochild obj = new demochild();
  obj.m1();
  
}