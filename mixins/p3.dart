mixin class parent{
       
      //  parent(){

      //  } 


       int x =10 ;
        static int y = 10 ;
           void fun(){
              print(x) ;
               print(y) ;

           }
}
 


 class child extends parent{

     int x = 20 ;

      void gun(){
             super.fun() ;
      }
 }

 void main(){
     child obj = new child() ;
        obj.gun();
        
 }