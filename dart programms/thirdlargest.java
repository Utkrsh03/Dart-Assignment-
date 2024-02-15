public class thirdlargest {
      public static int getThirdlargest(int[] a, int total){

        int temp ;

        for(int i= 0; i<total ; i++){
            for(int j = i+1 ; j<total ; j++){

                if(a[i]>a[j]){
                  
                    temp=a[i] ;
                    a[i] = a[j] ;
                    a[j]= temp ;
                }
            }
        }
        return a[2] ;
      }


      public static void main(String args[]){
        int a[]={77,4,5,4,3,2} ;
        int b[]= {44,55,33,44,2,223,987};

        System.out.println("Third Largest :" + getThirdlargest(a,6) );
      }
}
