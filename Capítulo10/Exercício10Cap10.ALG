Algoritmo "Exerc�cio10Cap10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis
  preco, quantidade, totalCompra, totalProduto: real
  produto: inteiro

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
  totalCompra <- 0
  produto <- 1

  enquanto produto <= 5 faca
    escreval("Digite o pre�o do produto ", produto, ": ")
    leia(preco)
    escreval("Digite a quantidade do produto ", produto, ": ")
    leia(quantidade)
    totalProduto <- preco * quantidade
    totalCompra <- totalCompra + totalProduto
    produto <- produto + 1
  fimenquanto

  escreva("O valor total da compra �: ", totalCompra)

Fimalgoritmo