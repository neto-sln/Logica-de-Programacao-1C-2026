programa {
  funcao inicio() {
    cadeia nome
    cadeia cidade
    cadeia bairro
    inteiro idade
    escreva ("Aluno: Josimar Saraiva de Lima Neto\n")
    escreva ("Sala: 1°C - Informática")
    escreva ("Disciplina: Lógica de Programação\n")
    escreva ("Data: 16/09/2026\n")
    escreva ("Óla senhor (a) Qual séria seu nome completo? ")
    leia (nome)
    escreva ("Qual seria sua idade? " )
    leia (idade)
    escreva ("Qual a cidade que você mora? ")
    leia (cidade)
    escreva ("Qual o bairro onde você mora? ")
    leia (bairro)
    se (idade >= 18 ){
      escreva ("Óla senhor (a) seu nome é, " ,nome, " ,você mora na cidade, " ,cidade, " ,no bairro, " ,bairro, " ,você é maior de 18.")
    }
    senao {
      escreva ("Óla senhor (a) seu nome é, " ,nome, " ,você mora na cidade, " ,cidade, " ,no bairro, " ,bairro, " ,você não é maior de 18.")
    }
  }
}