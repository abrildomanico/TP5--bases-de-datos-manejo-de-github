SELECT P.Nombre AS Nombre_Paciente,  
       P.ID_Paciente AS ID_Paciente,
       COUNT(R.id_receta) AS Cantidad_Recetas
FROM Pacientes P
LEFT JOIN Recetas R ON P.id_paciente = R.ID_Paciente
GROUP BY P.ID_Paciente, P.Nombre;
