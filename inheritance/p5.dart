class test{
     int x = 20  ;
      String str = "c2w"  ;

      void parentmethod(){
          print(x) ;
          print(str) ;

      }
} 

class test2 extends test{
     int x = 10 ;
     String str = "incubutor" ;

      void childmethod(){
        print(x) ;
        print(str) ;
      }
}
 void main() {
     test2 obj = new test2()   ;
      obj.parentmethod() ;
      obj.childmethod() ;
      
 }