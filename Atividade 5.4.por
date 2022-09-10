programa
{
	
	funcao inicio()
	{ inteiro m1[3][3],sd=0,s=0
		para(inteiro j=0;j<3;j++){
			para(inteiro v=0;v<3;v++){
				escreva("A matriz é ",j ," e ",v)
				leia(m1[j][v])
				s+=m1[j][v]

				se(j==v){ sd+=m1[j][v]}
		}
		}

		para(inteiro j=0;j<3;j++){
			para(inteiro v=0;v<3;v++){
				escreva("A matriz é: ",m1[j][v])}
		}
		escreva(" A soma é: ",s)
		escreva(" A soma da diagonal é igual a: ",sd)
				
			
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */