-- Solicita as notas dos alunos
print("Qual a nota do primeiro aluno?")
local nota1 = tonumber(io.read()) -- Converte a entrada para número

print("Qual a nota do segundo aluno?")
local nota2 = tonumber(io.read()) -- Converte a entrada para número

-- Calcula a soma das notas
local total = (nota1 % nota2) * 100 -- Adapte o cálculo conforme necessário

-- Exibe o resultado final
print("A nota final deu:", total)


