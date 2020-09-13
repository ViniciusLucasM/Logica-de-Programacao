Algoritmo "Reajuste de sálario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
salario, reajuste, salarioreaju, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o seu sálario sem reajuste: ")
leia (salario)
escreva ("Digite o percentual do aumento do seu sálario: ")
leia (reajuste)

salariofinal <- salario +((reajuste * salario) / 100)
escreva ("O seu sálario reajustado é: " , salariofinal)

Fimalgoritmo