Algoritmo "Peso"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2020
Var
// Seção de Declarações das variáveis 
pesoat, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o seu peso atual: ")
leia(pesoat)
EscrevaL("Estamos calculando seu peso com ganho e perda com 15% e 20%")
resultado <- pesoat - (pesoat * 15) /100
EscrevaL("Seu peso com perda de 15% é: ", resultado, "Kg")
resultado <- pesoat + (pesoat * 20) /100
EscrevaL("Seu peso com ganho de 20% é de: ", resultado, "Kg")

Fimalgoritmo