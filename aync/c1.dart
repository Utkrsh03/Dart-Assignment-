// code 1
 
import 'dart:async' ;
 import 'dart:io' ;


  Future<String>getordermessage()async {
     var order =  getorder();
     return "your order is $order" ;
 }

 Future<String>getorder(){
  return Future.delayed(const Duration(seconds : 5) , ()=> "burger");
 }

 void main()async{
  print("Start");
  print(await getordermessage());
  print("end");
 }


// This example shows how *not* to write asynchronous Dart code.

// String createOrderMessage() {
//   var order = fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     // Imagine that this function is more complex and slow.
//     Future.delayed(
//       const Duration(seconds: 2),
//       () => 'Large Latte',
//     );

// void main() {
//   print(createOrderMessage());
// }


