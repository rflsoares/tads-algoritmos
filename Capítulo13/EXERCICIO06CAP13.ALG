Algoritmo "Exercicio06cap13"

// O número 3025 goza da seguinte propriedade
// 30 + 25 = 55
// 55^ 2 = 3025
// Escreva um algoritmo determine e escreva todos os números de quatro
// digitos que possuem a propriedade acima. Note que este
// algoritmo não possui nenhum dado de entrada.

Var
// Seção de Declarações das variáveis 
  n1, n2, n3, n4:inteiro

Inicio
 Para n1 de 0 ate 9 faça
    Para n2 de 0 ate 9 faça
      Para n3 de 0 ate 9 faça
        Para n4 de 0 ate 9 faça
          Se (n1*10 + n2 + n3*10 + n4)^2 = n1*1000 + n2*100 + n3*10 + n4 Então
            escreval(n1*1000 + n2*100 + n3*10 + n4)
          FimSe
        FimPara
      FimPara
    FimPara
 FimPara

Fimalgoritmo