import java.util.Scanner;

public class Votos_Time_de_Futebol {
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        int opcao, opcao2, vtA = 0, vtB = 0, emp = 0;

        System.out.println();
        System.out.println("BEM VINDO AO MENU PRINCIPAL!!");
        System.out.println("ESCOLHA UMA DAS OPÇÕES ABAIXO");
        System.out.println("[ 1 ] APLICAR PESQUISA");
        System.out.println("[ 2 ] MOSTRAR RESULTADOS");
        System.out.println("[ 9 ] SAIR");
        System.out.print("Insira a opção desejada: ");
        opcao = leia.nextInt();
        System.out.println();
        if (opcao != 1 && opcao != 2 && opcao != 9){
            System.out.println();
            System.out.println("POR FAVOR DIGITE UMA OPÇÃO VALIDA");
            System.out.println();
        }
        while (opcao != 9){
            if (opcao == 1){
                do {
                    System.out.println();
                    System.out.println("VOTE EM UMA DAS OPÇÕES");
                    System.out.println("[ 1 ] VENCEDOR TIME A");
                    System.out.println("[ 2 ] VENCEDOR TIME B");
                    System.out.println("[ 3 ] EMPATE");
                    System.out.println("[ 9 ] VOLTAR");
                    System.out.print("Insira a opção desejada: ");
                    opcao2 = leia.nextInt();
                    System.out.println();
                    switch (opcao2) {
                        case 1:
                            System.out.println("VOCÊ VOTOU NO TIME A");
                            vtA++;
                            System.out.println();
                            break;
                        case 2:
                            System.out.println("VOCÊ VOTOU NO TIME B");
                            vtB++;
                            System.out.println();
                            break;
                        case 3:
                            System.out.println("VOCÊ VOTOU NO EMPATE");
                            emp++;
                            System.out.println();
                            break;
                        case 9:
                            System.out.println("VOLTANDO PARA O MENU PRINCIPAL");
                            System.out.println();
                            break;
                        default:
                            System.out.println("POR FAVOR DIGITE UMA OPÇÃO VALIDA");
                            System.out.println();
                    }
                }while (opcao2 != 9);
            }else{
                if(opcao == 2){
                    System.out.println();
                    System.out.println("O TIME A TEVE UM TOTAL DE "+ vtA +" VOTOS");
                    System.out.println("O TIME B TEVE UM TOTAL DE "+ vtB +" VOTOS");
                    System.out.println(+emp+" PESSOAS VOTARAM NO EMPATE");
                    System.out.println();
                }
            }
            System.out.println();
            System.out.println("BEM VINDO AO MENU PRINCIPAL!!");
            System.out.println("ESCOLHA UMA DAS OPÇÕES ABAIXO");
            System.out.println("[ 1 ] APLICAR PESQUISA");
            System.out.println("[ 2 ] MOSTRAR RESULTADOS");
            System.out.println("[ 9 ] SAIR");
            System.out.print("Insira a opção desejada: ");
            opcao = leia.nextInt();
            System.out.println();
        }
        if(opcao == 9){
            System.out.println();
            System.out.println("MUITO OBRIGADO POR TER UTILIZADO NOSSO PROGRAMA DE VOTOS!!!");
            System.out.println("                     VOLTE SEMPRE...                       ");
            System.out.println();
        }
    }
}
