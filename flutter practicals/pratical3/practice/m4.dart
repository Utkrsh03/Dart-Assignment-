class parent{
  int x= 10 ;
 String str1 = "name" ;

 void parentMethod(){
    print(x) ;
    print(str1) ;
 }
}

class child extends parent{
    int x = 20 ;
    String str1 = "data" ;
    void childMethod(){
      print(x) ;
      print(str1) ;
    }
}

void main(){
  child obj2=new child();

  print(obj2.x);
  
  print(obj2.str1);
  obj2.parentMethod();
  
  print(obj2.x);
  
  print(obj2.str1);
  obj2.childMethod();
}