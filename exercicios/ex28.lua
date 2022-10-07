-- Enunciado: Apto a Dirigir
-- Programa Desenvolvido em Lua 5.4

--[[Algoritmo para verificar se uma pessoa ja pode
    tirar carteira de motorista com estrutura Condicional Composta.]]--
	
	-- Inicio do programa ex28.lua
	-- Autor: Ronaldo Rodrigues Bento

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t\t          Apto a Dirigir ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
   
	io.write(" Informe o Ano Atual: ") 
	ano = tonumber(io.read()) 
	io.write(" Informe o Ano de Nascimento: ")
	nasc = tonumber(io.read())
	idade = ano - nasc
	
	if idade >= 18 then
		apto = true
	else
		apto = false
	end
	print()
	
	print("\t         STATUS          ")
	print()
    io.write(" IDADE: ".. idade.. " ANOS.")
    if apto == true then
           print(" Apto a Tirar Carteira de Motorista.")
    else
           print(" Inapto a Tirar Carteira de Motorista.")
    end
	
	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa ex28.lua
