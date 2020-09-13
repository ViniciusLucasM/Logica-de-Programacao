Algoritmo "sitema de votos de times"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2020
Var
// Seção de Declarações das variáveis 
op, op2, vtA, vtB, emp: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto (op <> 9) faca
escreval
escreval("BEM VINDO(A) AO MENU PRINCIPAL")
escreval("ESCOLHA UMA DAS OPÇÕES ABAIXO")
escreval(" [ 1 ] APLICAR PESQUISA")
escreval(" [ 2 ] MOSTRAS RESULTADOS")
escreval(" [ 9 ] FINALIZAR")
escreva("Insira a opção desejada: ")
leia(op)
 se(op <> 1) e (op <> 2) e (op <> 9) entao
   escreval("POR FAVOR DIGITE UMA OPÇÃO VALIDA")
 fimse
 limpatela
   repita
     escolha(op)
       caso(1)
         escreval
         escreval("VOTE EM UMA DAS OPÇÕES")
         escreval(" [ 1 ] VENCEDOR TIME A")
         escreval(" [ 2 ] VENCEDOR TIME B")
         escreval(" [ 3 ] EMPATE")
         escreval(" [ 9 ] SAIR")
         escreva("Insira a opção desejada: ")
         escreval
         leia(op2)
       caso(2)
         escreval
         escreval("O TOTAL DE VOTOS PARA O TIME A É DE: ",vtA)
         escreval("O TOTAL DE VOTOS PARA O TIME B É DE: ",vtB)
         escreval("O TOTAL DE VOTOS PARA O EMPATE É DE: ",emp)
         escreval
     fimescolha
       escolha(op2)
       caso(1)
         vtA <- vtA + 1
         escreval
         escreval("VOCÊ VOTOU NO TIME A")
         escreval
       caso(2)
         vtB <- vtB + 1
         escreval
         escreval("VOCÊ VOTOU NO TIME B")
         escreval
       caso(3)
         emp <- emp + 1
         escreval
         escreval("VOCÊ VOTOU NO EMPATE")
         escreval
       fimescolha
           se(op2 <> 1) e (op2 <> 2) e (op2 <> 3) e (op2 <> 9) entao
             escreval
             escreval("POR FAVOR DIGITE UMA OPÇÃO VALIDA")
             escreval
           fimse
   ate(op2 = 9)
   limpatela
fimenquanto
escreval
escreval("MUITO OBRIGADO POR TER VOTADO NOS TIMES NO NOSSO PROGRAMA")
escreval("                      VOLTE SEMPRE...                    ")
escreval
Fimalgoritmo
ate