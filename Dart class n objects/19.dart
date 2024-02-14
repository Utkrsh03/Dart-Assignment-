class parent{
  static int x = 10 ;
  String str ;
  parent(this.str);
   
   void parentdata(){
    print(x);
    print(str);
   }
}

class child extends parent{
    int y ;
    child(this.y , String str):super(str);

    static void getX(){
      print(x);
    }
}