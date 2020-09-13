import java.util.Scanner;

public class Use_Projeto {
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        int opcao = 0;
        int opcao2 = 0;
        int qtdHoras;
        double custoHora;
        double novoCusto;
        String newName;
        Projeto Use_Projeto = new Projeto("Hipotálamo");
        Projeto Use_Projeto2 = new Projeto("Hipófise");

        System.out.println("----------GERENCIADOR DE PROJETOS-----------");
        System.out.println("          ESCOLHA A OPÇÃO DESEJADA          ");
        System.out.println("[ 1 ] Projeto com Custo Hora predefinido");
        System.out.println("[ 2 ] Projeto sem Custo Hora definido");
        System.out.println("INSIRA A OPÇÃO DESEJADA: ");
        opcao2 = leia.nextInt();
        if (opcao2 == 1){
            while (opcao != 9){
                System.out.println("--------GERENCIADOR DE PROJETO--------");
                System.out.println("[ 1 ] ATUALIZAR NOME DO PROJETO");
                System.out.println("[ 2 ] ATUALIZAR CUSTO HORA");
                System.out.println("[ 3 ] REGISTRAR HORAS TRABALHADAS");
                System.out.println("[ 4 ] CONSULTAR PROJETO");
                System.out.println("[ 9 ] ENCERRAR O PROGRAMA");
                System.out.print("INSIRA A OPÇÃO DESEJADA: ");
                opcao = leia.nextInt();
                leia.nextLine();
                switch (opcao){
                    case 1:
                        System.out.println();
                        System.out.print("Insira o novo nome do projeto: ");
                        newName = leia.nextLine();
                        while (newName.isEmpty() | newName.equals(" ")){
                            System.out.println("Campo vazio, por favor adiciona preencha o campo");
                            System.out.print("Insira o novo nome do projeto: ");
                            newName = leia.nextLine();
                        }
                        Use_Projeto.setNome(newName);
                        System.out.println("Nome do projeto atualizado com sucesso para " + Use_Projeto.getNome());
                        System.out.println();
                        break;
                    case 2:
                        System.out.println();
                        System.out.print("Insira o custo hora desejado: ");
                        custoHora = leia.nextDouble();
                        while (custoHora <= 0){
                            System.out.println("ERRO, por favor insira um valor permetido");
                            System.out.print("Insira o custo hora desejado: ");
                            custoHora = leia.nextDouble();
                        }
                        Use_Projeto.setCustoHora(custoHora);
                        System.out.println("Custo Hora atualizado com sucesso para " + Use_Projeto.getCustoHora());
                        System.out.println();
                        break;
                    case 3:
                        System.out.println();
                        System.out.print("Insira a quantidade de horas trabalhadas: ");
                        qtdHoras = leia.nextInt();
                        Use_Projeto.registrarHora(qtdHoras);
                        System.out.println("Horas adicionadas com sucesso para " + Use_Projeto.getHora() + " Horas");
                        System.out.println();
                        break;
                    case 4:
                        System.out.println();
                        System.out.println("Nome do projeto: "+ Use_Projeto.getNome());
                        System.out.println("Custo Hora: "+ Use_Projeto.getCustoHora());
                        System.out.println("Horas trabalhadas: "+ Use_Projeto.getHora() + " Horas");
                        System.out.println("Custo Atual: "+ Use_Projeto.getCustoAtual());
                        System.out.println();
                        break;
                }
            }
        }else if(opcao2 == 2){
            System.out.println();
            System.out.print("Insira o valor do Custo Hora: ");
            custoHora = leia.nextDouble();
            while (custoHora <= 0){
                System.out.println("ERRO, por favor insira um valor permitido");
                System.out.print("Insira o valor do Custo Hora: ");
                custoHora = leia.nextDouble();
            }
            Use_Projeto2.setCustoHora(custoHora);
            System.out.println("Custo Hora adicionado com sucesso para R$"+ Use_Projeto2.getCustoHora());
            System.out.println();
            while(opcao2 != 9){
                System.out.println("--------GERENCIADOR DE PROJETO--------");
                System.out.println("[ 1 ] ATUALIZAR NOME DO PROJETO");
                System.out.println("[ 2 ] ATUALIZAR CUSTO HORA");
                System.out.println("[ 3 ] REGISTRAR HORAS TRABALHADAS");
                System.out.println("[ 4 ] CONSULTAR PROJETO");
                System.out.println("[ 9 ] ENCERRAR O PROGRAMA");
                System.out.print("INSIRA A OPÇÃO DESEJADA: ");
                opcao2 = leia.nextInt();
                leia.nextLine();
                switch (opcao2){
                    case 1:
                        System.out.println();
                        System.out.print("Insira o novo nome do projeto: ");
                        newName = leia.nextLine();
                        while (newName.isEmpty() | newName.equals(" ")){
                            System.out.println("Campo vazio, por favor adiciona preencha o campo");
                            System.out.print("Insira o novo nome do projeto: ");
                            newName = leia.nextLine();
                        }
                        Use_Projeto2.setNome(newName);
                        System.out.println("Nome do projeto atualizado com sucesso para "+ Use_Projeto2.getNome());
                        System.out.println();
                        break;
                    case 2:
                        System.out.println();
                        System.out.print("Insira o custo hora desejado: ");
                        custoHora = leia.nextDouble();
                        while (custoHora <= 0){
                            System.out.println("ERRO, por favor insira um valor permetido");
                            System.out.print("Insira o custo hora desejado: ");
                            custoHora = leia.nextDouble();
                        }
                        Use_Projeto2.setCustoHora(custoHora);
                        System.out.println("Custo Hora atualizado com sucesso para "+ Use_Projeto2.getCustoHora());
                        System.out.println();
                        break;
                    case 3:
                        System.out.println();
                        System.out.print("Insira a quantidade de horas trabalhadas: ");
                        qtdHoras = leia.nextInt();
                        Use_Projeto2.registrarHora(qtdHoras);
                        System.out.println("Horas adicionadas com sucesso para "+ Use_Projeto2.getHora() + " Horas");
                        System.out.println();
                        break;
                    case 4:
                        System.out.println();
                        System.out.println("Nome do projeto: "+ Use_Projeto2.getNome());
                        System.out.println("Custo Hora: "+ Use_Projeto2.getCustoHora());
                        System.out.println("Horas trabalhadas: "+ Use_Projeto2.getHora() + " Horas");
                        System.out.println("Custo Atual: "+ Use_Projeto2.getCustoAtual());
                        System.out.println();
                        break;
                }
            }
        }
    }
}
