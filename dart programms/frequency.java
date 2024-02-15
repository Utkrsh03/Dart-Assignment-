public class frequency {
    

    public static void main(String args[]){

        // inatilaize the array 
        int [] arr = new int []{1,3 ,4, 5,6,7,7 ,78,8,9,9};

        // array frequency will store the frequency of elements 
        int [] fr = new int [arr.length];

        int visited = -1 ;

        for(int i=0 ; i<arr.length ; i++){
            int count =1 ;

            for(int j=i+1 ; j<arr.length ; j++){
                if(arr[i]==arr[j]){

                    count++ ;

                    // to avoid counting of same elements again 
                    fr[j]= visited ;
                }
            }
            if(fr[i]!= visited){
                fr[i]=count ;
            }
        }

        System.out.println("elements frequency");


        for(int i= 0 ; i<fr.length; i++){
            if(fr[i]!=visited){
                System.out.println(" " + arr[i]+ "/" + fr[i]);
            }
        }
        System.out.println("      ");


    }
}
