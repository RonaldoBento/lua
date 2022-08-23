-- Enunciado: Reajuste Salarial
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia o salário de um funcionário e
	mostre o seu novo salário, com 15% de aumento.]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t\t  Calculando Descontos ")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	-- inicio do programa ex15.lua
	
	novo = 0
	
	io.write(" Informe o nome do funcionario: ") n = tostring(io.read())
	io.write("\n Qual e o salario do funcionario "..n.."? R$ ") s = tonumber(io.read())
	novo = s + (s * 15 / 100)
	
	print("\n O funionario "..n.. ", que ganhava R$ "..s.." com 15%\n de aumento, passa a receber R$ "..novo)
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read('*l')
	
	--Fim do programa ex15.lua
