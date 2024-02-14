// Creating class Student
class Student {
  
  // Creating  instance variables
  String? matric_no;
  int?  course;

  // Creating a parameterized constructor
  Student(String matricNo, int course_info){
    // Calling instance variables using this keyword.
    this.matric_no = matricNo;
    this.course = course_info;
  }

  // Class method
  void display_info(){
    print("Student $matric_no is offerring $course courses this semester");
  }
}
  
void main(){
  // Creating instance of the class Student 
  // and assigning values
  Student s1 = new Student("186HQ025", 10);
    
  // Calling method
  s1.display_info();
}