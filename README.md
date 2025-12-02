# Sistema de Gestão StrongFit – Scripts SQL

Este repositório contém três arquivos SQL usados para testes e popular o banco de dados.

## Arquivos incluídos

- **inserts.sql** – Popula todas as tabelas com dados iniciais  
- **selects.sql** – Consultas com `WHERE`, `ORDER BY`, `JOIN`, etc.  
- **updates_deletes.sql** – Contém ao menos 3 UPDATEs e 3 DELETEs  

## Como Executar

1. Crie um banco de dados em MySQL ou MariaDB:
   ```sql
   CREATE DATABASE strongfit;
   USE strongfit;
   ```

2. Execute primeiro o script de criação das tabelas (o seu projeto lógico).

3. Execute os inserts:
   ```sql
   SOURCE inserts.sql;
   ```

4. Execute as consultas:
   ```sql
   SOURCE selects.sql;
   ```

5. Execute os updates e deletes:
   ```sql
   SOURCE updates_deletes.sql;
   ```

## Observação
Certifique-se de que a estrutura das tabelas seja exatamente igual à do seu Projeto Lógico Normalizado.

