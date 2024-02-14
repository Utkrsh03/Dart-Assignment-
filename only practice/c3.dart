import 'dart:io';

void main(){
  File f = new File("t.txt");// same as java .. flutter chi  new file create hote 
  print(f.runtimeType);

  
  f.create();  // hai sangte ki flutter chi file create jhalia hea mahnun 
  print(f.create()); // instance of flutter file sangte 

  print('file created');
  

}