class parent{
  int? x ;
  String? str ;

  parent(this.x , this.str);

  void printData(){
      print(x);
      print(str);
  }

}

class child extends parent{
  child(super.x, super.str);

  int? y ;
  String? name ;

  void display(){
    print(y);
    print(name);
  }
    

}
void main(){
  child obj= new child ();
  
}