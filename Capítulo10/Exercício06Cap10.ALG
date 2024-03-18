Algoritmo "Exercício06Cap10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Dizemos que um número inteiro positivo, n, é perfeito se n for igual
// à soma de seus divisores positivos diferentes de n. Por exemplo, n = 28 é perfeito, pois
// 1 + 2 + 4 + 7 + 14 = 28. Escreva um algoritmo que leia um número inteiro positivo, n,
// verifique se n é perfeito e escreva “é perfeito” em caso afirmativo e “não é perfeito”
// caso contrário.
// Autor(a)    : Rafael L. Soares
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
n, somaDivisores, divisor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Inicializa a soma dos divisores como zero
escreva("Digite o valor de n: ")
    leia(n)
somaDivisores <- 0
    para divisor de 1 ate (n-1) faca
        se n % divisor = 0 entao
            somaDivisores <- somaDivisores + divisor
        fimse
    fimpara
    se somaDivisores = n entao
        escreva("O número ", n, " é perfeito.")
    senao
        escreva("O número ", n, " não é perfeito.")
    fimse
Fimalgoritmo


Fimalgoritmo