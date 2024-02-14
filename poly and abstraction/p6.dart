class parent{
    int x = 10 ;

    parent(){
      void getdata(){
          print(x) ;

      }
    }
}

 class child extends parent{
      double y=10 ;
      static String str= "c2w" ;


      child() ;
      @override
      int getdata(){
        print(y) ;
        return 10 ;
      }
 }

 void main(){
     child obj = new child ();

     obj.getdata();
     
 }