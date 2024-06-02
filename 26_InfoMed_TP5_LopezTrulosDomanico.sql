SELECT M.Nombre AS Nombre_Medicamento, COUNT(*) AS Cantidad_Recetas
FROM Medicamentos M
JOIN Recetas R ON M.id_medicamento = R.ID_Medicamento
GROUP BY M.id_medicamento, M.Nombre
ORDER BY COUNT(*) DESC
LIMIT 1;