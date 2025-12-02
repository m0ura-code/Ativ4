-- inserts.sql
INSERT INTO Aluno (id_aluno, nome, cpf, telefone, email, data_nascimento, data_cadastro) VALUES
(1, 'João Silva', '111.111.111-11', '11999990000', 'joao@email.com', '1990-05-10', '2025-01-10'),
(2, 'Maria Santos', '222.222.222-22', '11988880000', 'maria@email.com', '1995-08-21', '2025-02-12');

INSERT INTO Instrutor (id_instrutor, nome, cpf, especialidade) VALUES
(1, 'Carlos Pereira', '333.333.333-33', 'Musculação'),
(2, 'Ana Costa', '444.444.444-44', 'Funcional');

INSERT INTO Plano (id_plano, nome_plano, valor_mensal, duracao_meses) VALUES
(1, 'Mensal', 120.00, 1),
(2, 'Trimestral', 300.00, 3);

INSERT INTO ContratoPlano (id_contrato, id_aluno, id_plano, data_inicio, data_fim, status) VALUES
(1, 1, 1, '2025-01-10', '2025-02-10', 'Ativo'),
(2, 2, 2, '2025-02-12', '2025-05-12', 'Ativo');

INSERT INTO Treino (id_treino, id_aluno, id_instrutor, data_criacao, objetivo) VALUES
(1, 1, 1, '2025-01-11', 'Hipertrofia'),
(2, 2, 2, '2025-02-13', 'Resistência');

INSERT INTO Exercicio (id_exercicio, nome_exercicio, grupo_muscular) VALUES
(1, 'Supino Reto', 'Peito'),
(2, 'Agachamento', 'Pernas');

INSERT INTO TreinoExercicio (id_treino, id_exercicio, series, repeticoes, carga) VALUES
(1, 1, 4, 12, 40),
(2, 2, 4, 10, 60);

INSERT INTO Presenca (id_presenca, id_aluno, data_presenca) VALUES
(1, 1, '2025-01-15'),
(2, 2, '2025-02-20');

INSERT INTO Pagamento (id_pagamento, id_contrato, valor_pago, data_pagamento, forma_pagamento) VALUES
(1, 1, 120.00, '2025-01-10', 'Crédito'),
(2, 2, 300.00, '2025-02-12', 'Pix');

INSERT INTO Produto (id_produto, nome_produto, preco, categoria) VALUES
(1, 'Whey Protein', 150.00, 'Suplemento'),
(2, 'Creatina', 90.00, 'Suplemento');

INSERT INTO Venda (id_venda, id_produto, id_aluno, data_venda, quantidade, valor_total) VALUES
(1, 1, 1, '2025-01-20', 1, 150.00),
(2, 2, 2, '2025-02-25', 2, 180.00);

INSERT INTO AvaliacaoFisica (id_avaliacao, id_aluno, data_avaliacao, peso, altura, gordura_percentual, observacoes) VALUES
(1, 1, '2025-01-18', 80.5, 1.80, 18.2, 'Boa evolução.'),
(2, 2, '2025-02-26', 65.2, 1.65, 22.1, 'Manter rotina.');
