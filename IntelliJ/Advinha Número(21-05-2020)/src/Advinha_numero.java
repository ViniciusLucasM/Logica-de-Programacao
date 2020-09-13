import java.util.Scanner;

public class Advinha_numero {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int aleatorio = 1 + (int)(Math.random() * 10000);
        int num = 0, cont = 0;

        for(int i = 0; i < 20; i++) {
            cont++;
            System.out.print("Tente adivinhar o número: ");
            num = teclado.nextInt();
            if (cont == 20) {
                System.out.println("VOCÊ ESTOUROU O LIMITE DE TENTATIVAS");
            }else{
                if (num == aleatorio) {
                    System.out.println("PARABÉNS VOCÊ CONSEGUIU ADIVINHAR O NÚMERO");
                    break;
                } else {
                    if (num < aleatorio) {
                        System.out.println("VOCÊ CHUTOU BAIXO");
                    } else {
                        if (num > aleatorio) {
                            System.out.println("VOCÊ CHUTOU MUITO ALTO");
                        }
                    }
                }
            }
        }
        System.out.println("VOCÊ TEVE UM TOTAL DE "+ cont +" TENTATIVAS");
    }
}

