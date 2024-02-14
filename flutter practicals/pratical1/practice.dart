// class parent{
//   int? x ;
//   String? str ;

//   parent(this.x , this.str);

//   void printData(){
//     print(x);
//     print(str);
//   }
// }

// class child extends parent{
//      int? y ;
//      String? name ;
     
//      child(this.y , this.name) : super(0, '') ;

//      void display(){
//       print(y) ;
//       print(name) ;

//      }
// }

// void main(){
//   child obj1= new child(23,"ass");
//   obj1.child();
// }


// class company{
//   String? compname ;
//   String? loc ;

//   company(this.compname ,this.loc) ;
    
//      void compInfo(){
//       print(compname);
//       print(loc) ;
//      }
// }
// class Employee extends company{
//       int? empId ;
//       String? empname ;

//       Employee(this.empId , this.empname , String compname ,String loc) : super(compname , loc) ;

//         //company()


//         void empInfo(){
//           print(empId) ;
//           print(empname) ;
//         }
// }

// void main(){
//   Employee obj1 = new Employee(23,"madhur", "adc" , "mumbai") ;
//   obj1.empInfo();
//   obj1.compInfo();
// }


class demo{
  int x =10 ; int y=12;
  void display(int x ){
    print(x);
  }  

   void disp(int x , int y ){
      this.x=x ;
      this.y=y ;
      print(x) ;
      print(y);
   }
}
void main(){
  demo obj1 = new demo();
  obj1.disp();
  obj1.display();
}