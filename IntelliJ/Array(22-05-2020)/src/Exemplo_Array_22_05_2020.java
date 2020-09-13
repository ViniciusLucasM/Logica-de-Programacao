import java.util.Scanner;

public class Exemplo_Array_22_05_2020 {
    public static void main(String[] args) {
        double valores[] = new double[10];
        double soma = 0;
        Scanner teclado = new Scanner(System.in);
        for(int i = 0; i < valores.length; i++) {
            valores[i] = teclado.nextDouble();
            soma = soma + valores[i];
        }
        System.out.println("MÉDIA: "+ (soma / valores.length));


        //Declaração com Inicialização do ARRAY
        double numeros[] = {10.5, 34, 66.77, 4};
        System.out.println("TAMANHO DO ARRAY NUMEROS " + numeros.length);
        for(int i=0; i < numeros.length; i++){
            System.out.println("INDICE: " + i + " NUMERO: "+ numeros[i]);
        }
    }
}
