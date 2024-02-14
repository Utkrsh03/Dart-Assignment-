import 'dart:io';


void main(){
  Directory dir = new Directory("dart/phase1")  ;
       //dir.create() ;

       print(dir.path);
       print(dir.absolute);

       dir.delete(recursive : true);
}