
import java.util.* ; 
public class duplicateaa {
      public static void main(String args []){

        // initialize the array 
        int [] arr = new int []{1,2,3,4,5,6,7,8,8,9} ;
        System.out.println("duplicate elements");

        //search for the duplicate elements 
        for(int i=0 ; i<arr.length ; i++){
            for(int j=i+1  ; j<arr.length ;j++){
                if(arr[i]==arr[j]){
                    System.out.println(arr[j]);
                }
            }
        }

      }
}
