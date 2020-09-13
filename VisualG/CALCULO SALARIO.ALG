Algoritmo "Calculo salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Seção de Declarações das variáveis
horast, salariomin, salario, salariobru, impos: real
horas: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o total de horas trabalhadas:")
leia(horas)
escreva("Digite o valor do sálario minimo:")
leia(salariomin)
horast <- salariomin/2
salariobru <- horas*horast
impos <- salariobru - (salariobru*0.97)
salario <- salariobru - impos
escrevaL("Seu sálario final é de:", salario," R$")

Fimalgoritmo