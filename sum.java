public class sum {
       
    public static void main(String args[]){
        //initialize the arry 
        int [] arr = new int []{22,33,2,3,44,33,22};

        int sum= 0 ; 

        //sum loop

        for(int i= 0 ; i<arr.length ; i++){
            sum=sum+arr[i] ;

        }

        System.out.println("Sum of all elements of an arry :" + sum);
    }
}
