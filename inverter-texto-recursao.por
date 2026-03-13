programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
	cadeia texto
	cadeia resultado
	
	escreva("Digite um texto: ")
	leia(texto)
	
	resultado = inverterTexto(texto)
	
	escreva("Texto invertido: ", resultado)
	}

	funcao cadeia inverterTexto(cadeia texto) {

	   se (tx.numero_caracteres(texto) <= 1) {
	      retorne texto
	   }
	
	   caracter ultimaLetra = tx.obter_caracter(texto,  tx.numero_caracteres(texto) - 1)
	   cadeia restoTexto = tx.extrair_subtexto(texto, 0, tx.numero_caracteres(texto) - 1)
	
	   retorne ultimaLetra + inverterTexto(restoTexto)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */