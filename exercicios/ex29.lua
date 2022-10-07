-- Enunciado: Aproveitamento do Aluno
-- Programa Desenvolvido em Lua 5.4

--[[Algoritmo que mostra a média e o aproveitamento do
    aluno com estrutura de decisão composta aninhada.]]--
	
	-- Inicio do programa ex29.lua
	-- Autor: Ronaldo Rodrigues Bento

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t          Aproveitamento do Aluno ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t         ESCOLA CANSADO SO DE FALAR ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
   
	io.write(" Informe a 1o. Nota do Aluno: ") 
	nota1 = tonumber(io.read()) 
	io.write(" Informe a 2o. Nota do Aluno: ") 
	nota2 = tonumber(io.read()) 
	io.write(" Informe a 3o. Nota do Aluno: ") 
	nota3 = tonumber(io.read()) 
	
	media = (nota1 + nota2 + nota3) / 3
    print("\n-------------------------------------------------------")
    io.write(" A MEDIA do aluno e: ".. media)
    
    if media >= 9 and media <= 10 then  
		print(" APROVEITAMENTO: A ")
    else
		if media >= 8 and media < 9 then
			print(" APROVEITAMENTO: B ")
        else
            if media >= 7 and media < 8 then
				print(" APROVEITAMENTO: C ")
            else
                if media >= 6 and media < 7 then
					print(" APROVEITAMENTO: D ")
                else
                    if media >= 5 and media < 6 then
                        print(" APROVEITAMENTO: E ")
                    else
                        print(" APROVEITAMENTO: F ")
                    end
                end
            end
        end
    end
	
	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex29.lua
