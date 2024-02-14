class test{
  int x= 30 ; 
   int y  = 30 ; 
}

class test2 extends test{
    int x ; 
    test2(this.x) ;
    

    void gun(){
        this.x= 8 ;
        this.y=19 ;

    }


     void fun(){
      print(super.x) ; 
      print(super.y);
     }
     }

     void main(){
      test2 obj = test2(6)  ;
      obj.gun();
      obj.fun(); 
     }