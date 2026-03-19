programa {
  funcao inicio() {
    cadeia nome
    inteiro n1,n2, soma
    escreva ("digite um nome")
    leia(nome)
    escreva("digite o primeiro valor")
    leia(n1)
    escreva("digite o segundo valor")
    leia(n2)
    soma=n1+n2
    se(soma>4){

      escreva("valor invalido")

    }
    senao se (soma<0){
      escreva("o numero é negativo")
    }
    senao{
      escreva("o valor da soma é:", soma, "para voce", nome)
    }
  }
}
