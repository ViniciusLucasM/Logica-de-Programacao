Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Seção de Declarações das variáveis 
num, fato, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número que queira saber o fatorial: ")
leia(num)
escrevaL
se(num = 0)entao
escreva(1)
senao
fato <- num
c <- 1
  enquanto (c < num)faca
    fato <- fato*(num - c)
    c <- c + 1
  fimenquanto
fimse
escreva("O fatoria do número",num," é", fato)
Fimalgoritmo