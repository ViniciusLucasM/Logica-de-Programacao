Algoritmo "Pulverização"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2020
Var
// Seção de Declarações das variáveis 
area, custo: real
tip: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o tamanho da área em m²: ")
leia(area)
escrevaL("Escolha o tipo de pulverização")
escrevaL(" [ 1 ] Pulverização contra ervas daninhas")
escrevaL(" [ 2 ] Pulverização contra gafanhotos")
escrevaL(" [ 3 ] Pulverização contra broca")
escrevaL(" [ 4 ] Pulverização contra os tipos 01, 02 e 03")
escreva("Qual sera o tipo da pulverização utilizada ?: ")
leia(tip)

escolha(tip)
caso(1)
custo <- area * 0.50
escrevaL("A Pulverização contra ervas daninhas terá um custo de: ", custo)
caso(2)
custo <- area * 1
escrevaL("A Pulverização contra gafanhotos terá um custo de: ", custo)
caso(3)
custo <- area * 1.50
escrevaL("A pulverização contra broca terá um custo de: ", custo)
caso(4)
custo <- area * 2.50
escrevaL("A pulverização contra os 3 tipos terá um custo de: ", custo)
fimescolha

Fimalgoritmo