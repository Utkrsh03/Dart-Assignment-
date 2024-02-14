class company {
  void compname(){
    print("google") ;
  }
}

class employee extends company{
    void compname(){
      print("appple");
    }
}

void main(){
  company obj = employee();
  obj.compname();
}