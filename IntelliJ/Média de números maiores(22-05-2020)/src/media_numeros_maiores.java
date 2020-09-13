import java.util.Scanner;

public class media_numeros_maiores {
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        int num1, num2, num3, cont = 0, soma = 0;
        double media;

        do{
            System.out.print("Digite o 1º Número: ");
            num1 = leia.nextInt();
            System.out.print("Digite o 2º Número: ");
            num2 = leia.nextInt();
            System.out.print("Digite o 3º Número: ");
            num3 = leia.nextInt();
                cont++;
                if (num1 >= num2 && num1 >= num3) {
                    System.out.println("O MAIOR NÚMERO É: " + num1);
                    soma = soma + num1;
                }else{
                    if (num2 >= num1 && num2 >= num3) {
                        System.out.println("O MAIOR NÚMERO É: " + num2);
                        soma = soma + num2;
                    }else{
                        if (num3 >= num1 && num3 >= num2) {
                            System.out.println("O MAIOR NÚMERO É: " + num3);
                            soma = soma + num3;
                        }
                    }
                }
            }while(!(num1 == num2 && num1 == num3));
        media = soma / cont;
        System.out.println("O CÓDIGO TEVE UM TOTAL DE "+ cont +" REPETIÇÕES");
        System.out.println("A MÉDIA DOS NÚMEROS MAIORES É: "+ media);
        }
    }


