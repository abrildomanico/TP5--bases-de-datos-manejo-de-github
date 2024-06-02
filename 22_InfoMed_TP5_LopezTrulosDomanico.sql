SELECT M.Nombre, COUNT(R.ID_Receta) AS Cantidad_Recetas
FROM Recetas R
JOIN Medicos M ON R.ID_Medico = M.ID_Medico
GROUP BY M.ID_Medico, M.Nombre;