Algoritmo "calcula de salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Seção de Declarações das variáveis 
rSalBase, rImp, rSalGrat, rGrat, rSalFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o seu salário Base: ")
leia(rSalBase)

rGrat <- (rSalbase * 5)/100
rSalGrat <- rSalBase + rGrat
rImp <- (rSalGrat * 7)/100
rSalFinal <- rSalGrat - rImp
escrevaL("Seu salário base é: ", rSalBase)
escrevaL("Sua gratificação (5%) é: ", rGrat)
escrevaL("Seu imposto (7%) é: ", rImp)
escrevaL("Seu salário total é: ", rSalFinal)

Fimalgoritmo