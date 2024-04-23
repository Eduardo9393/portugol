programa {
  funcao inicio() {
    const inteiro MAIORIDADE = 18
    inteiro idade, anos 

    escreva ("qual sua idade? ")
    leia (idade)

    anos = MAIORIDADE - idade 

    se (anos > 0)
    {
      escreva ("falta(m)" ,anos, " ano(s) para você atingir a maioridade")
    }
    senao
    {
      escreva ("você ja atinjiu a maioridade")
    }
  }
}
