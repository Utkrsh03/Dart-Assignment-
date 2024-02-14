class Company{
  int empcount ;
  String compName ; 

  Company(this.empcount,[this.compName="biencaps"]);


  void companyinfo(){
    print(empcount);
    print(compName);

  }
}

void main(){
  Company obj1= new Company(100); 
  Company obj2 = new Company(200,"pubmatic");

  obj1.companyinfo();
  obj2.companyinfo();
}