Algoritmo "Exerc�cio05Cap7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que leia um n�mero inteiro e escreva como sa�da �m�ltiplo de 3� se
//o n�mero for m�ltiplo de 3 ou �n�o � m�ltiplo de 3� caso contr�rio. Lembre-se de que um
//n�mero n � m�ltiplo de 3 se ele � divis�vel por 3, ou seja, se o resto da divis�o inteira de n
//por 3 � zero.
// Autor(a)    : Rafael L. Soares
// Data atual  : 04/03/2024
Var
// Se��o de Declara��es das vari�veis
   nomeCliente1, nomeCliente2: caractere
   valorCompra1, valorCompra2, valorTotal, valorMedio: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("Valor m�dio das compras efetuadas: R$", valorMedio)

   escreval("Clientes que efetuaram compras superiores a 20 reais: ")
   se valorCompra1 > 20 entao
       escreval(nomeCliente1)
   fimse
   se valorCompra2 > 20 entao
       escreval(", ", nomeCliente2)
   fimse
   
Fimalgoritmo