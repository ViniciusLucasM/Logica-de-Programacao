Algoritmo "Calculo preço veiculo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Seção de Declarações das variáveis 
fabri, distri, impos, Vconsumi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de fabrica do veículo:")
leia(fabri)
escreva("Digite o percentual de lucro do distribuidor:")
leia(distri)
escreva("Digite o percentual de imposto:")
leia(impos)
distri <- fabri *(distri/100)
impos <- fabri *(impos/100)
Vconsumi <- fabri + distri + impos
escrevaL
escrevaL("O lucro da distribuidora é de:",distri," R$")
escrevaL("O valor cobrado pelo imposto é de:",impos," R$")
escrevaL("O valor total que o consumidor paga é de:",Vconsumi," R$")
Fimalgoritmo