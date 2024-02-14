Future<String> getOrder(){
     return Future.delayed(Duration(secnds:5) , ()=> "burger");
}

Duration ({required int secnds}) {
}

Future<String> getOrdermessage() async{
  var order= await getOrder();

    redturn "your order is $order";
}