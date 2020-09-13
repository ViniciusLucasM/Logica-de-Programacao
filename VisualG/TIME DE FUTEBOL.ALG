Algoritmo "time de futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Seção de Declarações das variáveis 
times, jogadores, playidade, playpeso, contador: inteiro
idade, peso, altura, somaidade, mediaidade, somaaltura, mediaaltura: real
calidade, players, caljogadores: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
playidade <- 0
playpeso <- 0
somaaltura <- 0
para times <- 1 ate 3 faca
  somaidade <- 0
  escreva("Digite quantos jogadores tem no time: ")
  leia(jogadores)
  players <- jogadores
  escreval
   para contador <- 1 ate jogadores faca
     escreva("Digite qual a altura dos jogadores: ")
     leia(altura)
     escreval
     escreva("Digite qual o peso dos jogadores: ")
     leia(peso)
     escreval
     escreva("Digite qual a idade dos jogadores: ")
     leia(idade)
     escreval
       se (idade < 18) entao
         playidade <- playidade + 1
       fimse
         calidade <- idade
         se (peso > 80) entao
           playpeso <- playpeso + 1
         fimse
           somaaltura <- somaaltura + altura
           somaidade <- somaidade + calidade
   fimpara
     mediaidade <- somaidade / jogadores
     escreval("Média da idades dos jogadores desse time é: ",mediaidade)
     escreval
     caljogadores <- caljogadores + players
fimpara
mediaaltura <- somaaltura / caljogadores
escreval("Média de altura dos jogadores do campeonato é: ",mediaaltura)
escreval("Quantidade de jogadores menores de idade é: ",playidade)
escreval("Quandidade de jogadores com mais de 80Kg é: ",playpeso)
Fimalgoritmo