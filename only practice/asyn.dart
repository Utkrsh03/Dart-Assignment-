import 'dart:io';
Future <String> getorder(){
  return Future.delayed(Duration(seconds:5),()=>"burger");
}

Future<String> getordermessage()async {

     var order =await  getorder();
     return "your order is $order";
 }

Future<void> main()async {

  print("Start main");
  print(await getordermessage());
  print("end order");
}