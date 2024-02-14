// code throws 

void main(){
  int empcount = int.parse(stdinLineSync()!);
  String name = stdin.readLineSync()! ;
  int profit = int.parse(stdin.readLineSync()!);
}
try{
  if(profit<0){
    thow new formatException();
  }
}on FormatException();

print("laksh de company loss madhea ");
}
catch(data){
  print("genenic execption");
  
}