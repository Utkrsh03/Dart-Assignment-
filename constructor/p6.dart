class company {
  int? empcount ;
  String? compName ;

  company({this.empcount , this.compName="Deloittee"});

  void compinfo(){
    print(empcount);
    print(compName);

  }
}

void main(){
  company obj1 = new company(empcount:100 , compName :"veritas");
  company obj2 = new company(compName : "pubmatic" , empcount:200);
   
   obj1.compinfo();
   obj2.compinfo();
}