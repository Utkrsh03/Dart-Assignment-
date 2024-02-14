
import "dart:io";

void main() async {
  File f = new File("kkr.txt");

  String str = await f.readAsStringSync();
  print(str);



}