# lua

## Exercícios básicos na Linguagem Lua

## Lógica de Programação

<p> Na realidade um programa é um conjunto de milhares de instruções que indicam ao computador, passo a passo, o que ele precisa fazer. Logo, um programa nada mais é do que um algoritmo computacional descrito em uma linguagem de programação, no caso, utilisando a  simplicidade da linguagem Lua que possui um enorme potencial não apenas como uma linguagem poderosa de programação, mas como uma  ferramenta para mudar o seu futuro como desenvolvedor...</p><br>

<img src="logo.jpg" alt="logo lua no formato jpg"><br>

<h2>:bookmark_tabs: Descrição</h2>

# O que é Lua?

<P>Lua é uma linguagem de programação poderosa, eficiente e leve, projetada para estender aplicações. Ela permite programação procedural, programação orientada a objetos, programação funcional, programação orientada a dados e descrição de dados.

Lua combina sintaxe procedural simples com poderosas construções para descrição de dados baseadas em tabelas associativas e semântica extensível. Lua é tipada dinamicamente, é executada via interpretação de bytecodes para uma máquina virtual baseada em registradores, e tem gerenciamento automático de memória com coleta de lixo incremental. Essas características fazem de Lua uma linguagem ideal para configuração, automação (scripting) e prototipagem rápida.</p>


# Lua é pequena

<p>Incluir Lua numa aplicação não aumenta quase nada o seu tamanho. O pacote de Lua 5.4.4, contendo o código fonte e a documentação, ocupa 353K comprimido e 1.3M descompactado. O fonte contém cerca de 30000 linhas de C. No Linux de 64 bits, o interpretador Lua contendo todas as bibliotecas padrões de Lua ocupa 281K e a biblioteca Lua ocupa 468K.</p>

# Lua é livre

<p>Lua é software livre de código aberto, distribuída sob uma licença muito liberal (a conhecida licença MIT). Lua pode ser usada para quaisquer propósitos, incluindo propósitos comerciais, sem qualquer custo ou burocracia. Basta fazer o download no site oficial e usá-la.</p>

# Exemplos de Scripts em Lua


```lua
-- Enunciado: Programa Sálario do Funcionário
-- Programa Desenvolvido em Lua 5.4

--[[Elaborar um programa computacional em Lua que efetue a leitura das 
	horas trabalhadas de um profissional, do valor pago pelas horas 
	trabalhadas e o percentual de desconto a ser aplicado. O programa
	deve ao final mostrar o valor do pagamento bruto em R$, do desconto 
	efetuado e do valor líquido pago em R$.]]--

    print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
    print("\t\t Programa Salario do Funcionario ")
    print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
    
    -- inicio do programa em lua

   io.write("\n Entre as horas trabalhadas ......: ")
   horas_trabalhadas = io.read("*number")

   io.write(" Entre o valor da hora em ...........: R$ ")
   valor_hora = io.read("*number")

   io.write(" Entre o percentual de desconto ..: ")
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

-- fim do programa em lua
```
```lua

***

-- Enunciado: Trigonometria:Seno, Cosseno e Tangente
-- Programa Desenvolvido em Lua 5.4

--[[Desenvolva um programa que leia um ângulo qualquer e mostre na tela
	os valores trigonométrico desse ângulo.]]--
	
	-- Inicio do programa em lua

	print("\n-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	print("\t  Trigonometria: Seno, Cosseno e Tangente")
	print("-=-=-=-=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	
	io.write(" Informe um angulo qualquer: ") 
	angulo = tonumber(io.read()) 
	seno = math.sin(math.rad(angulo))
	cosseno = math.cos(math.rad(angulo))
	tangente = math.tan(math.rad(angulo))
	
	io.write(" O Angulo de "..angulo.. " tem o Seno de :")
	io.write(string.format("%7.2f", seno), "\n")
	
	io.write(" O Angulo de "..angulo.. " tem o Cosseno de :")
	io.write(string.format("%7.2f", cosseno), "\n")
	
	io.write(" O Angulo de "..angulo.. " tem a Tangente de :")
	io.write(string.format("%7.2f", tangente), "\n")
	
	io.write("\n Tecle <Enter> para encerrar o programa.")
	io.read'*l'
	
	-- Fim do programa em lua
```

## IMPORTANTE: 
 
 [![NPM](https://img.shields.io/npm/l/react)](https://github.com/RonaldoBento/lua/blob/main/LICENSE) 
 
 <p align="center">Você tem todo o direito de usar esse material para seu próprio aprendizado. Espero que seja útil o conteúdo disponibilizado.</p><br>