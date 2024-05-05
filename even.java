public class even {
    public static void main(String [] args){

        //initialize array 
        int [] arr = new int [] {1, 2, 3, 4 ,44 ,4,55,55} ;
          
        System.out.println("element of array presnt on even position ");

        //looping the array by incrementing the even position 
       
        // for even the loop start from position 1 as even position 
        // for odd the loop starts from position 0 as start position 
        for (int i=1 ; i<arr.length ; i=i+2){
            System.out.println(arr[i]);
        }
    }
    
}
