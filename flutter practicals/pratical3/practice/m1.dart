class parent{
    int x= 10 ;
    String str1 = "name" ;


void parentMethod(){
     print(x);
     print(str1) ;

}
}

class chid extends parent{
    int y=20 ;
    String str2="data" ;

    void childMethod(){
      print(y);
      print(str2);
    }
}

void main(){
    parent obj1= new parent() ;
    print(obj1.y);
    print(obj1.str2) ;
    obj1.childMethod();
}