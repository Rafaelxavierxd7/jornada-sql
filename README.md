# Minha jornada em SQL

Este repositório registra minha trajetória de aprendizado em SQL, desde os primeiros comandos até meu objetivo de me tornar analista de dados.

Estou começando pelos fundamentos e vou registrar aqui meus exercícios, dúvidas, correções e projetos. Quero acompanhar minha evolução e entender o que cada consulta faz, por que funciona e como pode ajudar a responder perguntas de negócio.

## Primeiros passos

Meu primeiro exercício trabalha com:

- Consultas com `SELECT`.
- Variáveis de sessão com `SET`.
- Nomes para as colunas de resultado com `AS`.
- Cálculos de receita, custo e resultado de vendas.
- A diferença entre escrever um comando e executá-lo.

[Ver o primeiro exercício](SQL/variavel%20simples%20sql.sql)

## Ambiente atual

Uso o MySQL Workbench conectado ao MariaDB do XAMPP.

## Exercícios de criação de tabelas

Comecei a praticar a criação de bancos e tabelas. Os arquivos abaixo registram minhas tentativas atuais, ainda em estudo e revisão:

- [Tabela de pessoas](SQL/tabela_simples.sql): tipos de dados, chave primária e identificador com incremento automático.
- [Cadastro de funcionários](SQL/tabela%20de%20cadastro.sql): criação de banco, campos obrigatórios, valor único e valor padrão.

Os scripts foram preservados como escrevi. Ainda preciso revisar a escolha do banco antes de criar cada tabela: `tabela_simples.sql` pressupõe que o banco `cadastro` já existe, e `tabela de cadastro.sql` cria `cadastro_aula4`, mas não seleciona esse banco com `USE`.

## Próximos passos

Quero consolidar a criação e modelagem de tabelas e avançar para filtros, relacionamentos, JOINs e agregações. Com essa base, pretendo desenvolver projetos de análise de dados com perguntas de negócio e conclusões fundamentadas.

Este é um registro de aprendizado em andamento. Cada exercício e cada correção fazem parte da minha evolução.
