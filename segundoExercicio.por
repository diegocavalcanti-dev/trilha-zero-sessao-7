programa {
  funcao inicio() {
    inteiro numeros[10], posicao, soma
    real media

    escreva("Digite 10 números inteiros:\n")
    para(posicao = 0; posicao < 10; posicao++) {
      leia(numeros[posicao])
    }

    escreva("\nElementos nos índices ímpares:\n")
    para(posicao = 0; posicao < 10; posicao++) {
      se (posicao % 2 == 1) {
        escreva(numeros[posicao], " ")
      }
    }

    escreva("\nElementos pares:\n")
    para(posicao = 0; posicao < 10; posicao++) {
      se (numeros[posicao] % 2 == 0) {
        escreva(numeros[posicao], " ")
      }
    }

    soma = 0
    para(posicao = 0; posicao < 10; posicao++) {
      soma = soma + numeros[posicao]
    }
    escreva("\nSoma: ", soma)

    media = soma / 10
    escreva("\nMédia: ", media)
  }
}
