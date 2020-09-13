public class Array_aleatorio {
    public static void main(String[] args) {
        int arr[] = new int[5];
        int arr2[] = new int[5];
        int arr3[] = new int[10];
        int y = 0;

       for(int i = 0; i < arr.length; i++){
            arr[i] = 1 + (int)(Math.random() * 100);
            System.out.print(" "+ arr[i] +" ");
       }
        System.out.println();
       for(int x = 0; x < arr2.length; x++){
            arr2[x] = 1 + (int)(Math.random() * 100);
            System.out.print(" "+ arr2[x] +" ");
       }
        System.out.println();
       for(int z = 0; z < arr.length; z++){
           arr3[y] = arr[z];
           y++;
           arr3[y] = arr2[z];
           y++;
       }
       for (int n = 0; n < arr3.length; n++){
           System.out.print(" "+ arr3[n] +" ");
       }
    }
}
