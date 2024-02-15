public class ascending {
        

    public static void main (String args []){

        //initialize array

        int[] arr= new int[]{2,4,5,3,4,50} ;
        int temp = 0 ; 

        //Displaying elements of original array    
        System.out.println("Elements of original array: ");    
        for (int i = 0; i < arr.length; i++) {     
            System.out.print(arr[i] + " ");    
        }   

         //sort the elements in ascending order 

         for(int i=0 ; i<arr.length ;i++){
            for(int j=i+1 ; j<arr.length ; j++){
                if(arr[i]>arr[j]){  // for desceding purpses make the 
                                        //sign interchage itself 
                    temp=arr[i];
                    arr[i]=arr[j];
                    arr[j]=temp ;
                }
            }
         }
         System.out.println();

         //display the elements after the sorting 
         System.out.println("Elements of array sorted in ascending order:");
         for(int i= 0 ; i<arr.length ;i++){
            System.out.println(arr[i] + " ");
         }

    }
}
