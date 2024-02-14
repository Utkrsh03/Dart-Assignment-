import 'dart:io';
void main()async {
  File f = new File("ccr.txt");

  Future<String> str= f.readAsString() ;
  str.then((val)=>print('$val'));


}