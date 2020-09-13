Algoritmo "Verificar se um número é primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Seção de Declarações das variáveis 
num, i, cont :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero: ")
leia(numero)
para i de 1 ate numero faca
     se num mod  i = 0 entao
        cont <- cont+1
     fimse
     i <- i+1
fimpara

se cont = 2 entao
   escreval("o numero", num," e primo!")
senao
   escreval("o numero", num," NAO e primo!")
fimse
Fimalgoritmo