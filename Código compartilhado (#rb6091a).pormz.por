programa {
  funcao inicio() {
  //declarando variantes
  cadeia nome
  real idade,primeiraNota,segundaNota,teceiraNota,quartaNota,media

  //solicitando dados para o usuário.
  escreva(" digite seu nome")
  leia(nome)
  escreva(" digite sua idade")
  leia (idade)
  escreva("primeira Nota")
  leia(primeiraNota)
  escreva("segundaNota")
  leia(segundaNota)
  escreva("teceiraNota")
  leia(teceiraNota)
  escreva("quartaNota")
  leia(quartaNota)

  //calcule a media 
  media=(primeiraNota+segundaNota+teceiraNota+quartaNota)/4

  //mostrando dados iniciais e os resultados 
  escreva("\nprimeiroNota",primeiraNota)
  escreva("\nsegundoNota",segundaNota)
  escreva("\nteceiraNota",teceiraNota)
  escreva("\nquartaNota",quartaNota)
  escreva("\nmedia",media)
  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */