abstract class parent{
   int x ;
    int y = 7 ;

    parent(this.x) ;

    void printdata(){
      print(x) ;

    }
}

class child extends parent{

              child(int x , int y):super(y);
              int printdata(){
                   print(x) ;
                   print(y);
                   return 3 ;
              }
}

void main(){
  child obj= new child (6,7) ;
  obj.printdata();

}