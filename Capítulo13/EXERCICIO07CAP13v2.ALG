Algoritmo "Exercicio07Cap13"

var
  renda_p, renda_f, total_a, total_o: real
  contador_pessoal_maior, contador_gasto_maior: inteiro
  total_alunos: inteiro
  porcentagem_gasto_maior, porcentagem_gasto_total: real
  total_renda_p, total_renda_f: real

inicio
  total_alunos := 0
  contador_pessoal_maior := 0
  contador_gasto_maior := 0
  total_renda_p := 0
  total_renda_f := 0

  escreval("Digite o valor da renda pessoal (0 para terminar): ")
  leia(renda_p)

  enquanto renda_p <> 0 faca
    escreval("Digite o valor da renda familiar: ")
    leia(renda_f)
    escreval("Digite o valor do total gasto com alimentacao: ")
    leia(total_a)
    escreval("Digite o valor do total gasto com outras despesas: ")
    leia(total_o)

    total_alunos := total_alunos + 1

    se (total_o / (renda_p + renda_f)) * 100 > 200 entao
      contador_gasto_maior := contador_gasto_maior + 1
    fimSe

    se renda_p > renda_f entao
      contador_pessoal_maior := contador_pessoal_maior + 1
    fimSe

    total_renda_p := total_renda_p + renda_p
    total_renda_f := total_renda_f + renda_f
    escreval("Digite o valor da renda pessoal (0 para terminar): ")
    leia(renda_p)
  fimEnquanto

  porcentagem_gasto_maior := (contador_gasto_maior / total_alunos) * 100
  porcentagem_gasto_total := ((total_renda_p + total_renda_f) / total_alunos) * 100

  escreval("Porcentagem de alunos que gastam mais de 200: ", porcentagem_gasto_maior:0:2, "%")
  escreval("N�mero de alunos com renda pessoal maior que renda familiar: ", contador_pessoal_maior)
  escreval("Porcentagem gasta com alimenta��o e outras despesas em rela��o aos ganhos: ", porcentagem_gasto_total:0:2, "%")

fimalgoritmo

