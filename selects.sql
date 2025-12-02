-- selects.sql
-- Buscar alunos ordenados por nome
SELECT * FROM Aluno ORDER BY nome ASC;

-- Buscar treinos com instrutor e aluno (JOIN)
SELECT t.id_treino, a.nome AS aluno, i.nome AS instrutor, t.objetivo
FROM Treino t
JOIN Aluno a ON t.id_aluno = a.id_aluno
JOIN Instrutor i ON t.id_instrutor = i.id_instrutor;

-- Buscar vendas com nome do produto
SELECT v.id_venda, p.nome_produto, v.quantidade, v.valor_total
FROM Venda v
JOIN Produto p ON v.id_produto = p.id_produto;

-- Buscar alunos com presença em uma data específica
SELECT a.nome, p.data_presenca
FROM Presenca p
JOIN Aluno a ON p.id_aluno = a.id_aluno
WHERE p.data_presenca = '2025-01-15';

-- Buscar exercícios de um treino específico
SELECT te.series, te.repeticoes, e.nome_exercicio
FROM TreinoExercicio te
JOIN Exercicio e ON te.id_exercicio = e.id_exercicio
WHERE te.id_treino = 1;
