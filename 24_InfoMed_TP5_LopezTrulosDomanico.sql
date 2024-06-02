SELECT M.nombre AS Nombre_Medicamento
FROM Medicamentos M
JOIN Recetas R ON M.id_medicamento = R.id_medicamento
JOIN Consultas C ON R.id_paciente = C.id_paciente
WHERE R.id_medico = 2
GROUP BY M.nombre
HAVING COUNT(*) > 1;

