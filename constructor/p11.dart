class test{
  test._private(){
    print("in demo");

    factory test(){
      print("in fac demo");
      return test._private();
    }
   
  }
}
