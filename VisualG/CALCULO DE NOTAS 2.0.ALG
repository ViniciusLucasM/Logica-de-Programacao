Algoritmo "Calculo de notas 2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Seção de Declarações das variáveis 
nome : caractere
nota1, nota2, nota3, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome da diciplina: ")
leia(nome)
escreva("Digite a 1ª nota: ")
leia(nota1)
escreva("Digite a 2ª nota: ")
leia(nota2)
escreva("Digite a 3ª nota: ")
leia(nota3)
escreval
escreval
media <- (nota1 + nota2 + nota3) / 3
se (media >=70) entao
escrevaL("Você foi de APROVADO, Sua média em ", nome ," foi de:", media)
senao
se (media >40) entao
escreval("Você ficou de RECUPERAÇÃO, Sua média em ", nome," foi de:", media)
senao
escrevaL ("Você foi REPROVADO, Sua média em ", nome ," foi de:", media)
fimse
fimse
Fimalgoritmo