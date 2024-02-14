mixin class parent {
   int x = 10 ; 
    static int y= 299 ;
     
     void printdata(){
          print(x) ;
           print( y) ;

     } 



}


class child implements parent{
       int x = 36 ;

       void printdata(){
         print("hi") ;
       }
}


void main(){  
    child obj = new child();
    obj.printdata();
}