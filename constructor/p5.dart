class company {
  int? x ;
  String? str ;

  company(this.x , {this.str="core2web"});

  void compinfo(){
    print(x);
    print(str);
  }
}

void main(){
  company obj1 = new company(100);
   company obj2 = new company(200,"c2w");
   obj1.compinfo();
   obj2.compinfo();
}