import 'dart:io' ;


class Company {
       int? compcount ;
       String? compname ;


// constructer can be written like this way 
Company (this.Empcount , this.Empname){
}
 void CompInfo(){
  print(Empcount) ;
  print(Empname);

 }

void main(){
  Company obj1 = new Company(100 , "yoyo") ;
  obj1.CompInfo () ;

}
}