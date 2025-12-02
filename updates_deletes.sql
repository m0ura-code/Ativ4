-- updates_deletes.sql
-- UPDATEs
UPDATE Aluno SET telefone = '11977770000' WHERE id_aluno = 1;
UPDATE Produto SET preco = 160.00 WHERE id_produto = 1;
UPDATE Plano SET valor_mensal = 310.00 WHERE id_plano = 2;

-- DELETEs
DELETE FROM Presenca WHERE id_presenca = 1;
DELETE FROM TreinoExercicio WHERE id_treino = 2 AND id_exercicio = 2;
DELETE FROM Venda WHERE id_venda = 1;
