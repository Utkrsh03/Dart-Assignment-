class parent{
  int x=10 ;
  String str1="Madhur" ;
  get getx=>x ;
  get getstr1=>str1 ;


}
class child extends parent{
  int y = 20 ;
  String str2 = "Vinay"

  get gety=>y ;
  get getstr2=>str2 ;

}

void main(){
  child obj1 = new child();
    
    print(obj1.getx);
    print(obj1.str1);
    prit(obj1.gety);
    print(obj1.getstr2);
}