Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite uma tabuáda: ")
leia(a)
enquanto (a > 0) faca
  se ( a <= 10) entao
    para b <- 1 ate 10 faca
       c <- a * b
       escrevaL(a," x ", b," = ", c)
    fimpara
  senao
     escrevaL("Digite o valor de uma tabuáda de 1 até 10")
     escrevaL
  fimse
  escreva("Digite uma tabuáda: ")
  leia(a)
fimenquanto


Fimalgoritmo