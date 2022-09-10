programa
{
	
	funcao inicio()
	{
	inteiro n1[3][2], n2[3][2], m1[3][2], m2[3][2]

	para(inteiro j=0;j<3;j++){
		para(inteiro v=0;v<2;v++){
			escreva("O valor da primeira linha: ",j+1," da coluna: ", v+1)
			leia(n1[j][v]) } }

	para(inteiro j=0; j<3 ; j++){
		para(inteiro v=0; v<2; v++){
		escreva("O valor da primeira linha",j+1, "da coluna: ", v+1)
		leia(n2[j][v])

		m1[j][v] = n1[j][v] + n2[j][v]
		m2[j][v] = n1[j][v] - n2[j][v] }}
		
		escreva("A matriz m1 é igual a: ")
		para(inteiro j = 0; j<3;j++){
			para( inteiro v = 0; v<2; v++){
				escreva(m1[j][v]) }}

		escreva(" A matriz m2 é igual a: ")

		para(inteiro j = 0; j<3;j++){
		para(inteiro v = 0; v<2;v++){

		escreva(m2[j][v])}}
		

		
		

		
		
	
		
	

		}
		}	

			
		
			
			
		
	

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */