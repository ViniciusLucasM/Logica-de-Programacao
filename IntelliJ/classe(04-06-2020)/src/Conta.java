import java.util.Scanner;

public class Conta {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int opcao = 0;
        String novoTitular;
        double valor;
        Conta_modelo conta = new Conta_modelo(100, "Vinicius");
        Conta_modelo conta2 = new Conta_modelo(222, "Lucas");

        while(opcao != 9){
            System.out.println("1º Consulta");
            System.out.println("2º Corrige titular");
            System.out.println("3º Deposito");
            System.out.println("4º Saque");
            opcao = teclado.nextInt(); teclado.nextLine();
            switch (opcao){
                case 1 :
                    System.out.println("Número da conta: "+ conta.getNumero());
                    System.out.println("Titular: "+ conta.getTitular());
                    System.out.println("Saldo: "+ conta.getSaldo());
                    break;
                case 2 :
                    System.out.println("Novo Titular: ");
                    novoTitular = teclado.nextLine();
                    conta.setTitular(novoTitular);
                    break;
                case 3 :
                    System.out.println("Valor do Deposito: ");
                    valor = teclado.nextDouble();
                    conta.depositar(valor);
                    break;
                case 4 :
                    System.out.println("Valor do Saque: ");
                    valor = teclado.nextDouble();
                    conta.sacar(valor);
                    break;
            }
        }
    }
}
