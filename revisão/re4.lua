print("você esta a fazer uma contabancaria")
print("qual o seu nome??")
nome = io.read()
print("qual o seu id??")
id   = io.read()
print("qual o seu cpf??")
cpf  = io.read()
print("qual o seu telefone?")
tel  = io.read()

Usuario = {
   Nome     = nome,
   ID       = id,
   CPF      = cpf,
   TELEFONE = tel
}


--não foi feito por min essa parte
-- Para imprimir a tabela, usamos um loop
print("Dados do usuário:")
for k, v in pairs(Usuario) do
   print(k .. ": " .. v)
end
