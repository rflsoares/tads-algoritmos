Algoritmo "Exerc�cio03Cap13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

        // Inicializa��o da vari�vel soma
        soma <- 0

        // Calculando o somat�rio
        para i de 1 ate n - 1 faca
            se i % 2 = 0 entao // Se i for par
                soma <- soma + potencia(x, i) / (n - i + 1)
            senao // Se i for �mpar
                soma <- soma - potencia(x, i) / (n - i + 1)
            fimse
        fimpara

        // Exibindo o resultado
        escreva("O resultado do somat�rio �: ", soma)
    

Fimalgoritmo