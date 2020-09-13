Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2020
Var
// Seção de Declarações das variáveis 
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva( "digite seu média:")
leia (media)
se (media >= 0) e (media <2) entao
 escreva("pessimo)
senao
  se (media >= 2) e (media <4) entao
    escreva("mau")
  senao
    se (media >=4 ) e (media <6) entao
      escreva("insuficiente")
    senao
      se (media >= 6) e (media <7) entao
        escreva("suficiente")
      senao
        se (media >=7 ) e (media <8.5) entao
          escreva("bom")
        senao
          se (media >= 8.5) e (media <=10) entao
           escreva("excelente")
          fimse
        fimse
      fimse
    fimse
  fimse
fimse
Fimalgoritmo