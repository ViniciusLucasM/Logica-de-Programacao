Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2020
Var
// Seção de Declarações das variáveis 
prova1, prova2, prova3, trab1, trab2, resultado, resultadot: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a nota da sua primeira prova: ")
leia (prova1)
Escreva ("Digite a nota da sua segunda prova: ")
leia (prova2)
Escreva ("Digite a nota da sua terceira prova: ")
leia (prova3)
resultado <- ((prova1 + prova2 + prova3) / 3 ) * 0.8
EscrevaL ("A média das suas notas é: " , resultado)
EscrevaL
Escreva ("Digite a nota do seu primeiro trabalho: ")
leia (trab1)
Escreva ("Digite a nota do seu segundo trabalho: ")
leia (trab2)
resultadot <- ((trab1 + trab2) / 2) * 0.2
EscrevaL ("A média das sua notas de trabalho é: " , resultadot)
EscrevaL

EscrevaL ("Sua média final é: " , resultado + resultadot)

Fimalgoritmo