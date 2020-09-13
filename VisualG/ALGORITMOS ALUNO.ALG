Algoritmo "Algoritmos Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Seção de Declarações das variáveis 
nome, disciplina: caracter
notaP, notaT, media, falta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do aluno desejado:")
leia(nome)
escreva("Digite a disciplina desejada:")
leia(disciplina)
escreva("Digite a nota da prova:")
leia(notaP)
escreva("Digite a nota do trabalho:")
leia(notaT)
escreva("Digite a quantidade de faltas:")
leia(falta)
escrevaL
se (falta > 18) entao
 escrevaL("Você está reprovado por exesso de falta")
senao
 media <- (notaP + notaT) / 2
 se (media >= 70) entao
  escrevaL("Você foi aprovado")
 senao
  se (media <= 30) entao
   escrevaL("Você esta reprovado")
  senao
   se (media > 30) e (media < 70) entao
    escrevaL("Você ficou de exame")
   fimse
  fimse
 fimse
fimse
escrevaL("Aluno: ", nome)
escrevaL("Disciplina: ", disciplina)
escrevaL("Média de: ", media)




Fimalgoritmo