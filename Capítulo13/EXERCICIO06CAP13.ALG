Algoritmo "Exercicio06cap13"

// O n�mero 3025 goza da seguinte propriedade
// 30 + 25 = 55
// 55^ 2 = 3025
// Escreva um algoritmo determine e escreva todos os n�meros de quatro
// digitos que possuem a propriedade acima. Note que este
// algoritmo n�o possui nenhum dado de entrada.

Var
// Se��o de Declara��es das vari�veis 
  n1, n2, n3, n4:inteiro

Inicio
 Para n1 de 0 ate 9 fa�a
    Para n2 de 0 ate 9 fa�a
      Para n3 de 0 ate 9 fa�a
        Para n4 de 0 ate 9 fa�a
          Se (n1*10 + n2 + n3*10 + n4)^2 = n1*1000 + n2*100 + n3*10 + n4 Ent�o
            escreval(n1*1000 + n2*100 + n3*10 + n4)
          FimSe
        FimPara
      FimPara
    FimPara
 FimPara

Fimalgoritmo