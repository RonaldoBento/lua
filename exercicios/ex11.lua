-- Enunciado: Programa Sálario do Funcionário
-- Programa Desenvolvido em Lua 5.4

--[[Elaborar um programa computacional em Lua que efetue a leitura das 
	horas trabalhadas de um profissional, do valor pago pelas horas 
	trabalhadas e o percentual de desconto a ser aplicado. O programa
	deve ao final mostrar o valor do pagamento bruto em R$, do desconto 
	efetuado e do valor líquido pago em R$.]]--

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    print("\t\t Programa Salario do Funcionario ")
    print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
    
    -- inicio do programa ex11.lua

   io.write("\n Entre com as horas trabalhadas ......: ")
   horas_trabalhadas = io.read("*number")

   io.write(" Entre com o valor da hora em ...........: R$ ")
   valor_hora = io.read("*number")

   io.write(" Entre com o percentual de desconto ..: ")
   per_desconto = io.read("*number")

   salario_bruto = horas_trabalhadas * valor_hora
   desconto = (per_desconto / 100) * salario_bruto
   salario_liquido = salario_bruto - desconto 
   
   print("\n---------------------------------------------\n")	
   io.write(" Salario bruto ...: R$ ")
   io.write(string.format("%7.2f", salario_bruto), "\n")
   io.write(" Desconto ........: ")
   io.write(string.format("%7.2f", desconto), "\n")
   io.write(" Salario liquido .: R$ ")
   io.write(string.format("%7.2f", salario_liquido), "\n")
   
   print("\n---------------------------------------------\n")	
   
   io.write("\n Tecle <Enter> para encerrar o programa.")
   io.read()

-- fim do programa ex11.lua

