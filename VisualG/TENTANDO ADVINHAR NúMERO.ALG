Algoritmo "Tentando Advinhar número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
// Seção de Declarações das variáveis 
numChute, numAlea, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
repita
numAlea <- randi(1000)
escreva("Digite um número: ")
leia(numChute)
cont <- cont + 1
se (numAlea = numChute) entao
  escrevaL("Parabéns você acertou o número")
senão
  se (numChute < numAlea) entao
    escrevaL("O chute foi baixo")
  senao
    se (numChute > numAlea) entao
      escrevaL("O chute foi alto")
    fimse
  fimse
fimse
ate (numChute = numAlea)
escrevaL("Você teve um total de ", cont," tentativas")

Fimalgoritmo