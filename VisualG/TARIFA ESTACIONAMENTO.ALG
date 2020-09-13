Algoritmo "tarifa estacionamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2020
Var
// Seção de Declarações das variáveis 
min, valor, cal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (min <> -1) faca
escreva("Insira os minutos que o veiculo ficou no estacionamento: ")
leia(min)
se( min <= 15) entao
  escreval("Tarifa: Você esta insento da tarifa")
  escreval("VOLTE SEMPRE...")
senão
  se (min >= 16) e (min <= 60) entao
    escreval("Tarifa: O valor do estacionamento ficou em R$ 1,50")
    escreval("VOLTE SEMPRE...")
  senao
    cal <- min/60
    valor <- 1.5 + int(cal)
    escreval("Tarifa: O valor do estacionamento ficou em R$ ",valor:3:2)
    escreval("VOLTE SEMPRE...")
  fimse
fimse
fimenquanto


Fimalgoritmo