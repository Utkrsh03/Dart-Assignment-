class india{
  india(){
    print("in india");
  }
}

class maharashtra extends india {

maharashtra(){
    var x = india();

      this.getInfo();
  }
  // constructor chya baher samja ek method lihili ahea ani ti constructor
  //chya att maadhea call krychi asel tr [[[[this.method_name]]]] use krycha. 
  void getInfo() {
        print("In get into mh");
  }
}


void main(){
  var mh = maharashtra();
}