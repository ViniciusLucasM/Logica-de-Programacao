Algoritmo "Código Produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Seção de Declarações das variáveis 
cod: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do produto desejado: ")
leia(cod)
escolha(cod)
caso(1)
escrevaL("Alimento não-perecível")
caso(2) até (4)
escrevaL("Alimento perecível")
caso(5) e (6)
escrevaL("Vestuário")
caso(7)
escrevaL("Higiene pessoal")
caso(8) até (15)
escrevaL("Limpeza e utensílios domésticos")
outrocaso
escrevaL("Inválido")
fimescolha

Fimalgoritmo