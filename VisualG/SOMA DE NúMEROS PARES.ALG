Algoritmo "Soma de números pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Seção de Declarações das variáveis 
num, soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Insira o número desejado: ")
leia(num)
para contador <- 1 ate num faca
    se(contador < num) e (contador mod 2 = 0) entao
    soma <- soma + contador
    fimse
fimpara
escrevaL("A soma dos números pares é de: ", soma)
Fimalgoritmo