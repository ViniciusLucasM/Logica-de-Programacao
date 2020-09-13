Algoritmo "Votos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
total, branco, nulo, valido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o total de votos: ")
leia (total)
escreva ("Digite o tando de votos brancos: ")
leia (branco)
escreva ("Digite o tanto de votos nulos: ")
leia (nulo)
escreva ("Digite o tanto de votos validos: ")
leia (valido)
EscrevaL
escrevaL ("Votos brancos foram: " , ((branco/total) * 100), "%")
escrevaL ("Votos nulos foram: " , ((nulo/total) * 100), "%")
escrevaL ("Votos validos foram: " , ((valido/total) * 100), "%")

Fimalgoritmo