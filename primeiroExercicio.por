programa {
  funcao inicio() {
    inteiro vetor[10], posicao, comparacao, aux

    escreva("Digite 10 números inteiros não ordenados:\n")
    para(posicao = 0; posicao < 10; posicao++) {
      leia(vetor[posicao])
    }

    para(posicao = 0; posicao < 9; posicao++) {
      para(comparacao = posicao + 1; comparacao < 10; comparacao++) {
        se (vetor[posicao] < vetor[comparacao]) {
          aux       = vetor[posicao]
          vetor[posicao]  = vetor[comparacao]
          vetor[comparacao]  = aux
        }
      }
    }

    escreva("Vetor ordenado em ordem decrescente:\n")
    para(posicao = 0; posicao < 10; posicao++) {
      escreva(vetor[posicao], " ")
    }
  }
}
