class employee{
    int? empId ;
    String? empName ;


   // default construtor 
  employee(){
   print("default");
}
 
  // another constructor 
   employee.coco(int empId , String empName){
      print("Para");
   }

   void main(){
      employee obj1 = new employee();  
      employee obj2 = new employee.coco(10 , "sky" );

      obj1.employee() ;
      obj2.employee.coco() ;

   }
    
     





}