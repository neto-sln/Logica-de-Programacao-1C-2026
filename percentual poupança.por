programa {
  funcao inicio() {
    real meses
    real percentual
    real valor
    real lucro
    real final
    cadeia poupanca
    // NOME DO ALUNO: Josimar Saraiva de Lima Neto
    // DATA DA ATIVIDADE: 18/09/2026
    // ESCOLA: EEEP Otília Correia Saraiva
    // SÉRIE: 1° C
    escreva ("Qual a poupança que você quer investir? ")
    leia (poupanca)
    escreva ("Qual valor você quer investir? ")
    leia (valor)
    escreva ("qual o percentual de lucro que essa poupança rende ao mês? ")
    leia (percentual)
    escreva ("Por quanto(s) mês(s) você quer investir? ")
    leia (meses)
    lucro = valor * (percentual/100)
    final = lucro * meses
    escreva ("O lucro que você vai ter é, ", final, ".\n")
  }
}