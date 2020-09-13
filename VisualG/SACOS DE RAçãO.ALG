Algoritmo "Sacos de Ração"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2020
Var
// Seção de Declarações das variáveis 
gatos, racao, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o peso em quilos do saco de ração: ")
leia(racao)
Escreva("Digite a quantidade ração dada aos gatos: ")
leia(gatos)
resultado <- racao - (gatos * 5)
Escreva("Depois de cinco dias sobrou ", resultado, "Kg de ração")
Fimalgoritmo