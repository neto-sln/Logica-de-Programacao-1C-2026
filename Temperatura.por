programa {
  funcao inicio() {
    real celsius
    real fahrenheit
    real kelvin
    escreva ("Aluno: Josimar Saraiva de Lima Neto\n")
    escreva ("Sala: 1°C - Informática")
    escreva ("Disciplina: Lógica de Programação\n")
    escreva ("Data: 16/09/2026\n")
    escreva ("Qual a temperatura em celsius que está fazendo na sua região? ")
    leia (celsius)
    fahrenheit = (1.8 * celsius) + 32
    kelvin = celsius + 273.15
    escreva ("A temperatura de sua região em fahrenheit é, " ,fahrenheit, " .\n")
    escreva ("A temperatura da sua região em Kelvin é, " ,kelvin, " .\n")
    se (celsius <= 10)
    {
      escreva ("Você vai congelar.")
    }
    senao se (celsius <= 20)
    {
      escreva ("Está frio.")
    }
    senao 
    {
      escreva ("Está agradável.")
    }
  }
}
