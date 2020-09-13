Algoritmo "calculao de potencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Seção de Declarações das variáveis 
num, expo, cal, poten: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira um número: ")
leia (num)
escreva("Insira um expoente: ")
leia(expo)
poten <- 1
para cal <- 1 ate expo faca
poten <- poten * num
fimpara
escreval
escreval(num," elevado a",expo," é",poten)

Fimalgoritmo