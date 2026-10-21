programa {
  funcao inicio() {
    cadeia nome
    real salarioinical
    real percentual
    real salario
    real salariofinal
    escreva ("Aluno: Josimar Saraiva de Lima Neto\n")
    escreva ("Disciplina: Lógica de Programação\n")
    escreva ("Data: 16/09/2026\n")
    escreva ("Qual o nome do funcionário? ")
    leia (nome)
    escreva ("Qual salário do funcionário? ")
    leia (salarioinical)
    escreva ("Qual o percentual de aumento do funcionário? ")
    leia (percentual)
    salario = salarioinical * (percentual/100)
    salariofinal = salarioinical + salario
    escreva ("O funcionário agora vai passar a ter um salário de " , salariofinal, " .")
  }
}
