// Criando um conjunto vazio de alunos
var alunos = Set<String>()

// Adicionando alunos à sala de aula
alunos.insert("João")
alunos.insert("Maria")
alunos.insert("Pedro")
alunos.insert("Ana")
alunos.insert("Carlos")

// Verificando se um aluno está na sala de aula
if alunos.contains("Maria") {
    print("Maria está na sala de aula.")
}

// Removendo um aluno da sala de aula
alunos.remove("Pedro")

// Iterando pelos alunos da sala de aula
print("Alunos na sala de aula:")
for aluno in alunos {
    print(aluno)
}

// Criando um segundo conjunto de alunos para outra turma
var segundaTurma = Set(["Ana", "Carlos", "Lucas", "Sophia"])

// União de dois conjuntos para criar uma turma combinada
let turmaCombinada = alunos.union(segundaTurma)

// Interseção de dois conjuntos para encontrar alunos em ambas as turmas
let alunosEmAmbasAsTurmas = alunos.intersection(segundaTurma)

// Diferença de dois conjuntos para encontrar alunos apenas na primeira turma
let alunosApenasNaPrimeiraTurma = alunos.subtracting(segundaTurma)

// Exibindo os alunos nas turmas e os resultados das operações
print("\nAlunos na primeira turma:")
for aluno in alunos {
    print(aluno)
}

print("\nAlunos na segunda turma:")
for aluno in segundaTurma {
    print(aluno)
}

print("\nAlunos na turma combinada:")
for aluno in turmaCombinada {
    print(aluno)
}

print("\nAlunos em ambas as turmas:")
for aluno in alunosEmAmbasAsTurmas {
    print(aluno)
}

print("\nAlunos apenas na primeira turma:")
for aluno in alunosApenasNaPrimeiraTurma {
    print(aluno)
}
