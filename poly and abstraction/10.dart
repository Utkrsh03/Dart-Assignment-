abstract class test{
    int x ;
    test(this.x){
         print("in constructor") ;
    }
}

void fun(){
    print("fun");

    void gun();
}


class test2 extends test {
     test2(super.x) ;

     void gun(){
        print("inn gun") ;
     }
}


void main(){
    test2 obj = new test2(10) ;
    obj.fun() ;
    obj.gun();
    
}
