Algoritmo "Exercício03Cap13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
var
        n, i, potencia: inteiro
        x, soma: real
    inicio
        // Entrada de dados
        escreval("Digite um inteiro positivo: ")
        leia(n)
        escreval("Digite um valor real: ")
        leia(x)

        // Inicialização da variável soma
        soma <- 0

        // Calculando o somatório
        para i de 1 ate n - 1 faca
            se i % 2 = 0 entao // Se i for par
                soma <- soma + potencia(x, i) / (n - i + 1)
            senao // Se i for ímpar
                soma <- soma - potencia(x, i) / (n - i + 1)
            fimse
        fimpara

        // Exibindo o resultado
        escreva("O resultado do somatório é: ", soma)
    

Fimalgoritmo