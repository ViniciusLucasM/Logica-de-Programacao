import java.util.Scanner;

public class Exercicio_Array_22_05_2020 {
    public static void main(String[] args) {
        int num[] = new int[6];
        int soma = 0;
        Scanner leia = new Scanner(System.in);

        for(int i = 1; i < num.length; i++){
            System.out.print("Digite o "+ i +" º Elemento: ");
            num[i] = leia.nextInt();

            if (num[i] % 2 == 1) {
                soma += num[i];
            }
        }
        System.out.println("A soma dos números impares é: "+ soma);
    }
}
