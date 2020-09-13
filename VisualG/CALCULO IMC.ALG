Algoritmo "Calculo IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe sua altura: ")
leia(altura)
escreva("Informe seu peso: ")
leia (peso)

imc <- peso / altura
se (imc < 18.5) entao
 escrevaL("Abaixo do peso")
senao
 se (imc > 18.5) e (imc < 24.9) entao
  escrevaL("Peso normal")
 senao
  se (imc > 24.9) e (imc < 29.9) entao
   escrevaL("Sobrepeso")
  senao
   se (imc > 29.9) entao
    escrevaL("Obeso")
   fimse
  fimse
 fimse
fimse
Fimalgoritmo