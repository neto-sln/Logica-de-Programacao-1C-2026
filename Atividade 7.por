programa {
  funcao inicio() {
    cadeia nome
    real valor
    real horas
    real salario
    // NOME DO ALUNO: Josimar Saraiva de Lima Neto
    // DATA DA ATIVIDADE: 18/09/2026
    // ESCOLA: EEEP Otília Correia Saraiva
    // SÉRIE: 1° C
    escreva ("Qual nome do funcionário? ")
    leia (nome)
    escreva ("Qual o valor ganho por hora pelo funcionário? ")
    leia (valor)
    escreva ("quantas horas esse funcionário trabalhou nesse mês? ")
    leia (horas)
    salario = valor * horas
    escreva ("O salário do " , nome," é de " , salario," .")
  }
}