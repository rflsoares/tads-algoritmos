Algoritmo "Exercício05Cap7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia um número inteiro e escreva como saída “múltiplo de 3” se
//o número for múltiplo de 3 ou “não é múltiplo de 3” caso contrário. Lembre-se de que um
//número n é múltiplo de 3 se ele é divisível por 3, ou seja, se o resto da divisão inteira de n
//por 3 é zero.
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Seção de Declarações das variáveis
   nomeCliente1, nomeCliente2: caractere
   valorCompra1, valorCompra2, valorTotal, valorMedio: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do primeiro cliente: ")
   leia(nomeCliente1)
   escreval("Digite o valor da compra do primeiro cliente (em reais): ")
   leia(valorCompra1)
   escreval("Digite o nome do segundo cliente: ")
   leia(nomeCliente2)
   escreval("Digite o valor da compra do segundo cliente (em reais): ")
   leia(valorCompra2)

   valorTotal := valorCompra1 + valorCompra2
   valorMedio := valorTotal / 2

   escreval("Valor total pago pelos dois clientes: R$", valorTotal)
   escreval("Valor médio das compras efetuadas: R$", valorMedio)

   escreval("Clientes que efetuaram compras superiores a 20 reais: ")
   se valorCompra1 > 20 entao
       escreval(nomeCliente1)
   fimse
   se valorCompra2 > 20 entao
       escreval(", ", nomeCliente2)
   fimse
   
Fimalgoritmo