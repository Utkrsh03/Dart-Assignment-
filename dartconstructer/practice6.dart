
// collection in dart ==List 
 // constructos in the list

 void main(){
  List player1= List.empty();
   
   List player2 = List.empty(growable:true);

   //player1.add("virat") ; //it  will give the error because we have already defined the list of player1 is empty 

   //player2[0]="shubham" ; // error// This is basicalyy used for replacing any string in the inde positions of the list 

   print(player2) ;

   player2.add("virat") ;
   player2.add("rohit") ;
   print(player2) ;

   player2[0]="shubham" ;
   print(player2) ;







 }