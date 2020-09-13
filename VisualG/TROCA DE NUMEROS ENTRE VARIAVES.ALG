Algoritmo "Troca de numeros entre variaves"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Seção de Declarações das variáveis 
a, b, nuvem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de A: ")
leia(a)
escreva("Digite o valor de B: ")
leia(b)
nuvem <- a
a <- b
b <- nuvem
escrevaL("Valor de A é: ", a)
escrevaL("Valor de B é: ", b)

Fimalgoritmo