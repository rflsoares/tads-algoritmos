Algoritmo "Exercício10Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis
  preco, quantidade, totalCompra, totalProduto: real
  produto: inteiro

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
  totalCompra <- 0
  produto <- 1

  enquanto produto <= 5 faca
    escreval("Digite o preço do produto ", produto, ": ")
    leia(preco)
    escreval("Digite a quantidade do produto ", produto, ": ")
    leia(quantidade)
    totalProduto <- preco * quantidade
    totalCompra <- totalCompra + totalProduto
    produto <- produto + 1
  fimenquanto

  escreva("O valor total da compra é: ", totalCompra)

Fimalgoritmo