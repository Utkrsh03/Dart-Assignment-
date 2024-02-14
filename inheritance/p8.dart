
class parent{
  parent(){
    print("indie parent const") ;
  }
}

class child extends parent{
  child(): super(){
   // super;
    print("in child cosnt" ) ;
    
  }
}


void main(){
  child obj = new child();
}