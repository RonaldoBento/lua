-- Enunciado: Mostrando os Valores Inteiros Digitados
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia dois valores inteiros e mostre 
	na tela, cada valor digitado.]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t\t  Mostrando os valores Digitados ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	-- inicio do programa ex16.lua
	
	io.write(" Informe o 1o. valor inteiro: ") n1 = tonumber(io.read())
	io.write(" Informe o 2o. valor inteiro: ") n2 = tonumber(io.read())
	
	if (n1 > n2) then
		n1, n2 = n2, n1
	end
	
	io.write(" Os valores digitados sao: ") print(n1 .. " e " ..n2) 
	
	
   io.write("\n Tecle <Enter> para encerrar o programa...")
   io.read '*l'

-- fim do programa ex16.lua
