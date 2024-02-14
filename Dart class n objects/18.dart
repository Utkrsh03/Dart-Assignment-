class parent{
  int x = 10 ;
  static int y = 7 ;

  parent();
  void getData(){
    print(x);
    print(y);
  }
}

class child extends parent{
   double y=10 ;
   static String str = "core2web";
   child();

   int getdata(){
           print(y);
           print(str);
          return y~/2 ;
   }
}

void main(){
  child obj = new child();
  obj.getdata();
}