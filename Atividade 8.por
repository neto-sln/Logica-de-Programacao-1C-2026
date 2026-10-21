programa {
  funcao inicio() {
    real peso
    real altura
    real pesoideal
    real emagrecer
    // NOME DO ALUNO: Josimar Saraiva de Lima Neto
    // DATA DA ATIVIDADE: 16/09/2026
    // ESCOLA: EEEP Otília Correia Saraiva
    // SÉRIE: 1° C
    escreva ("Por gentileza sempre utilize ponto para separar quilo de grama e metro de centimetro, caso contrario o código não irá funcionar corretamente.\n")
    escreva ("Qual o seu peso? ")
    leia (peso)
    escreva ("Qual sua altura? ")
    leia (altura)
    pesoideal = (72.7 * altura) - 58
    escreva ("Seu peso ideal é " , pesoideal, " kilos.\n")
    emagrecer = peso - pesoideal
    escreva ("Para atingir seu peso ideal você precisa emagrecer " , emagrecer, " kilos.")
  }
}