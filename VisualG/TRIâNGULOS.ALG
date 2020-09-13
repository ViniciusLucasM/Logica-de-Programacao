Algoritmo "Triângulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2020
Var
// Seção de Declarações das variáveis 
x, y , z: real
pode: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o 1º valor:")
leia(x)
escreva("Digite o 2º valor:")
leia(y)
escreva("Digite o 3º valor:")
leia(z)
se (x < y + z) e (y < x + z) e (z < x + y) entao
pode <- verdadeiro
senao
pode <- falso
fimse
se (pode = verdadeiro) entao
pode <- verdadeiro
senao
pode <- falso
fimse
se (pode = verdadeiro) entao
se (x = y) e (x = z) e (z = y) entao
escreval("Os valores formam um triângulo EQUILÁTERO.")
      fimse
      se((x = y) e (x <> z)) xou ((x = z) e (x <> y)) xou ((y = z) e (y <> x))então
         escreva("Os valores formam um triângulo ISÓSCELES.")
      fimse
      se((x <> y) e (x <> z) e (y <> z))então
         escreva("Os valores formam um triângulo ESCALENO.")
      fimse
   senão
      escreva("Não é possível formar um triângulo com os valores inseridos.")
   fimse

Fimalgoritmo