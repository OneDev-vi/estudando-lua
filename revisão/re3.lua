--variaveis
a = 10
b = "manga"
c = 10.78
d = nil

--print
print("=============escrever na tela======")
print(a)
print(b)
print(c)
print(d)

--type
print("=====type=======================")
print(type(a))
print(type(b))
print(type(c))
print(type(d))

--concatenação errada
print("=========Concatenasão errada=========")
print("usa a veirgula para isso")
print("tipo:",b)

--Concatenação certa
print("=========Concatenação certa========")
print("usa dos pontos: ..")
print("tipo: " .. b)

--ler o tamanho das coisas(variaveis etc..)
print("===========# : length====================")
print("usa a hechetagy")
print("tamanho: ".. #b)

--leitura do teclado
print("============ler o teclado=============")
print("escreva algo")
ler = io.read()
print(ler)


