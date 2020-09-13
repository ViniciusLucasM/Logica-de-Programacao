Algoritmo "Média com PESO E NOTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2020
Var
// Seção de Declarações das variáveis 
nome: caractere
n1, n2, n3, p1, p2, p3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o nome do aluno desejado: ")
leia(nome)
escreva("Insira a 1ª nota do aluno: ")
leia(n1)
escreva("Insira a 2ª nota do aluno: ")
leia(n2)
escreva("Insira a 3ª nota do aluno: ")
leia(n3)
escreva("Insira o 1º peso: ")
leia(p1)
escreva("Insira o 2º peso: ")
leia(p2)
escreva("Insira o 3º peso: ")
leia(p3)

media <- (p1*n1+p2*n2+p3*n3)/(p1+p2+p3)
escolha(media)
caso(0) até (4.9)
escrevaL("Aluno: ", nome," Seu conceito é E, com média de: ", media," sendo assim você está REPROVADO")
caso(5) até (5.9)
escrevaL("Aluno: ", nome," Seu conceito é D, com média de: ", media," sendo assim você está REPROVADO")
caso(6) até (7.4)
escrevaL("Aluno: ", nome," Seu conceito é C, com média de: ", media," sendo assim você está APROVADO")
caso(7.5) até (8.9)
escrevaL("Aluno: ", nome," Seu conceito é B, com média de: ", media," sendo assim você está APROVADO")
caso(9) até (10.0)
escrevaL("Aluno: ", nome," Seu conceito é A, com média de: ", media," sendo assim você está APROVADO")
fimescolha
Fimalgoritmo