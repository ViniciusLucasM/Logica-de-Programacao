Algoritmo "Algoritimo de porcentagem de um valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Seção de Declarações das variáveis 
p1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o valor da compra: ")
leia(p1)
escrevaL("Vamos calcular o valor de desconto da sua compra!")
p1 <- p1 - (p1 * 10) /100
escrevaL("O seu desconto é de: " , p1)
Fimalgoritmo