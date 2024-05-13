SELECT 
	[Ano],
	COUNT(*) [Quantidade]
FROM [Filmes]
WHERE [Duracao] <> ''
GROUP BY [Ano]
ORDER BY [Quantidade] DESC