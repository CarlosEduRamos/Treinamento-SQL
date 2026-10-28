select * from estados

select nome as "Nome do Estado", Sigla from estados
where regiao = "Sul"

select nome as "Nome do Estado", Sigla, populacao "População" from estados
where populacao >= 10
order by populacao desc
