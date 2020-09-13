import java.util.Scanner;

public class numero_matricula {
    public static void main(String[] args) {
        int logica[] = new int[16];
        int linguagem[] = new int[11];
        int alunos [] = new int[11];
        Scanner leia = new Scanner(System.in);

        for (int a = 1; a < logica.length; a++){
            System.out.print("Aluno Nº: "+ a +" digite a sua matricula em Lógica: ");
            logica[a] = leia.nextInt();
        }
        System.out.println();
        for (int b = 1; b < linguagem.length; b++){
            System.out.print("Aluno Nº: "+ b +" digite a sua matricula em Linguagem: ");
            linguagem[b] = leia.nextInt();
        }
        for (int c = 1; c < logica.length; c++){
            for (int d = 1; d < linguagem.length; d++){
                if(logica[c] == linguagem[d]){
                    alunos[d] = logica[c];
                }
            }
        }
        System.out.println();
        for (int e = 1; e < alunos.length; e++) {
            if (alunos[e] != 0) {
                System.out.println("O aluno com a metricula " + alunos[e] + " está cursando as duas matérias");
            }
        }
    }
}


