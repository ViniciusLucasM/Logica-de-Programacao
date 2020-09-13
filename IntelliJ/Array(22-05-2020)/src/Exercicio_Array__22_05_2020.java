import java.util.Scanner;

public class Exercicio_Array__22_05_2020 {
    public static void main(String[] args) {
       int test[] = {10, 20, 30, 40, 50, 60, 70, 80, 90, 100};
       int test2[] = new int[10];

       for (int i = 0; i < test2.length; i++){
           if(i % 2 == 0){
               test2[i] = test[i] * 5;
           }else{
               test2[i] = test[i] + 5;
           }
           System.out.println();
           System.out.println("Os valores do 1º Teste é: "+ test[i] +" Com indice "+ i);
           System.out.println("Os valores do 2º Teste é: "+ test2[i] +" Com idice "+ i);
       }
    }
}


