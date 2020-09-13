Algoritmo "Mercado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Seção de Declarações das variáveis 
preco1, preco2, resultado, desconto: real
produto1, produto2 : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do seu primeiro produto: ")
leia(produto1)
Escreva("Digite o nome do seu segundo produto: ")
leia(produto2)
Escreva("Digite o valor do primeiro produto: ")
leia(preco1)
Escreva("Digite o valor do segundo produto: ")
leia(preco2)
resultado <- preco1 + preco2
escrevaL(produto1, "tem o preço de: ", preco1)
escrevaL(produto2, "tem o preço de: ", preco2)
escrevaL("O todas dos produtos é de: ", resultado)
se (resultado > 100) entao
desconto <- resultado * (20/100)
escrevaL("O preço total com desconto de 20% é de: ", resultado - desconto)
fimse
Fimalgoritmo