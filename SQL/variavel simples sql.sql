set @quantidade = 10;
set @preco_bruto = 35;
set @custo_un = 50;
select(@quantidade *@preco_bruto)-(@custo_un * @quantidade) AS resultado;
