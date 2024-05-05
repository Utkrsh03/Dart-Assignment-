public class max {
       
    public static void main(String args []){

        // initialize the array
         int arr[] = new int[] {25, 11, 13 , 22 , 55 , 67} ;

         // initialize max with first element of array

         int max = arr[0];

         // loop i.e for loop 

         for(int i = 0 ; i< arr.length ; i++){
            //compare elements of array with max 

            if(arr[i]> max){
                max=arr[i];
            }
        }
        System.out.println("So the element is : " + max);

    }
}




// // number of elements in an array 
// public class CountArray{
//     public static void main(String args []){

//         //initialize array 
//         int [] arr = new int [] {2 3,4 ,5 ,44,33,23};

//         // number of elements present in an array to be found 

//         System.out.println("Number of elements prsenet in given array" + arr.length);
//     }
// }