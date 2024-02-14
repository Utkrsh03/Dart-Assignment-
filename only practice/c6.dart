import 'dart:io';

void main(){
File f = new File('kkr.txt');
print(f.absolute);
print(f.path);

print(f.lastAccessed());
//print(f.lastAccessedSync());

print(f.length);


}