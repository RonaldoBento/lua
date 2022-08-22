-- Enunciado: Nome da pessoa e o seu salário
-- Programa Desenvolvido em Lua 5.4

--[[ Crie um programa que leia o nome e o salário de um funcionário, 
	 mostrando no final uma mensagem. Exemplo:
	 Nome do Funcionário: Pedro
	 Salário: 1850,45
	 O funcionário Pedro tem um salário de R$1850,45.]]-- 

   print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   print("\t\t Nome da Pessoa e o seu salario")
   print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   io.write("\n Informe o nome do funcionario: ") 
   nome = tostring(io.read())
   
   io.write(" Informe o salario do funcionario: "..nome..". R$ ")
   salario = tonumber(io.read())
   
   print("\n O funcionario "..nome.. " tem um salario de R$ "..salario)
   
   
   
   
   
   
    
   
