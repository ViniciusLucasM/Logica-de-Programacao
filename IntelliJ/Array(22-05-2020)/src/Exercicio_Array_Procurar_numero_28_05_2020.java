import java.util.Scanner;

public class Exercicio_Array_Procurar_numero_28_05_2020 {
    public static void main(String[] args) {
        int arr[] = new int[16];
        int indice [] =new int[16];
        Scanner leia = new Scanner(System.in);

        for(int i = 1; i < arr.length; i++){
            System.out.print("Insira o "+ i +" º elemento: ");
            arr[i] = leia.nextInt();
        }
        for(int i = 1; i < arr.length; i++){
            if(arr[i] == 30){
                System.out.println();
                System.out.println("O número "+ arr[i] + " está no indice "+ i);
                indice[i] = i;

            }
        }
        for (int i = 1; i < indice.length; i++){
            if (!(indice[i] == 0)){
                System.out.println("Foram armazenado os seguintes valores no segundo array: "+ indice[i]);
            }
        }
    }
}
