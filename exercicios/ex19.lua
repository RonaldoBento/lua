-- Enunciado: Raiz Quadrada de um número
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia um número e mostre a sua Raiz Quadrada.]]--
	
	-- Inicio do programa ex19.lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Raiz Quadrada de um valor inteiro")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Digite um valor inteiro: ") n = tonumber(io.read())
	raiz = math.sqrt(n)
	io.write(" A raiz quadrada de "..n.. " e igual a " )
	io.write(string.format("%5.2f", raiz), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read('*l')
	
	-- Fim do programa ex19
	
