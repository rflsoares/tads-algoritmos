Algoritmo "ExemploRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
    n,i:inteiro
    x,soma:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     repita
       escreval("Digite o valor de n: ")
       leia(n)
     ate (n>0)
     escreval("Digite um número real:")
     leia(x)
     i:=1
     soma:=0
     enquanto (i<=n) faca
         soma:=soma+(-1)^(i+1)*x^i
         i:=1+1
         fimenquanto
         escreval("Somatoria=",soma)
Fimalgoritmo