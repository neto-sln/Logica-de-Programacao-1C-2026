programa {
  funcao inicio() {
    cadeia nome
    cadeia produto
    inteiro quantidade    
    real compra
    real valordoproduto
    real valordacompra
    real valorfinal
    //Aluno: Josimar Saraiva de Lima Neto
    //Sala: 1°C - Informática
    //Disciplina: Lógica de Programação
    //Data: 21/09/2026
    escreva ("Qual o seu nome ? ")
    leia (nome)
    escreva ("Qual o produto que você está comprando? ")
    leia (produto)
    escreva ("Qual o valor do produto? ")
    leia (valordoproduto)
    escreva ("Qual a quantidade comprada ? ")
    leia (quantidade)
    compra = valordoproduto * quantidade
    se (compra > 100)
    {
      valordacompra = compra * 0.10
      valorfinal = compra - valordacompra
      escreva ("Eba, você acaba de receber 10% de desconto em sua compra, e ela ficará por: R$" ,valorfinal, " .")
    }
    senao  
    {
      valorfinal = compra 
      escreva ("Aaaa, que pena, você não teve desconto dessa vez. A sua compra totalizou: R$" ,valorfinal, " .")
    }
  }
}