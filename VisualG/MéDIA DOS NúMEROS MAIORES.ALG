Algoritmo "Média dos números maiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
// Seção de Declarações das variáveis 
num1, num2, num3, cont, x : inteiro
media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
repita
escreva("Digite o 1º número: ")
leia(num1)
escreva("Digite o 2º número: ")
leia(num2)
escreva("Digite o 3º número: ")
leia(num3)
cont <- cont + 1
se(num1 > num2) ou (num1 = num2)entao
  se(num1 > num3) ou (num1 = num3)entao
    se(num2 > num3) ou (num2 = num3)entao
      escrevaL("O maior número é: ",num1)
      x <- num1
    fimse
  fimse
fimse
      se(num1 < num2) ou (num1 = num2)entao
        se(num2 > num3) ou (num2 = num3)entao
          se(num1 > num3) ou (num1 = num3)entao
            escrevaL("O maior número é: ",num2)
            x <- num2
          fimse
        fimse
      fimse
            se(num1 < num2) ou (num1 = num2)entao
              se(num2 < num3) ou (num2 = num3)entao
                escrevaL("O maior número é: ",num3)
                x <- num3
              fimse
            fimse
                se(num1 > num2) ou (num1 = num2)entao
                  se(num1 < num3) ou (num1 = num3)entao
                    escrevaL("O maior número é: ",num3)
                    x <- num3
                  fimse
                fimse
media <- media + x
até(num1 = num2) e (num1 = num3)
media <- media / cont
escrevaL("Teve um total de ",cont, " repetições")
escrevaL("A méida dos números inseridos é: ",media)
Fimalgoritmo