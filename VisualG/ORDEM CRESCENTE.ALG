Algoritmo "ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2020
var
x, y, z: inteiro
inicio
// Seção de Comandos
escreval ("Informe o primeiro número")
leia (x)
escreval ("Informe o segundo número")
leia (y)
escreval ("Informe o terceiro número")
leia (z)

se (x > y) entao
 se (x > z) entao
 se (y > z) entao
  escreval ("A ordem é: ", x, ",", y, ",",z)
     senao
  escreval ("A ordem é: ", x, ",", z, ",", y)
       fimse
   fimse
  fimse
se (x < y) entao
 se (y > z) entao
  se (x > z) entao
     escreval ("A ordem é: ", y, ",", x, ",", z)
  senao
       escreval ("A ordem é: ", y, ",", z, ",", x)
 fimse
  fimse
  fimse

se (x < y) entao
 se (y < z) entao
       escreval ("A ordem é: ", z, ",", y, ",", x)
 fimse
  fimse


se (x > y) entao
 se (x < z) entao
    escreval ("A ordem é: ", z, ",", x, ",", y)
fimse
fimse

fimalgoritmo