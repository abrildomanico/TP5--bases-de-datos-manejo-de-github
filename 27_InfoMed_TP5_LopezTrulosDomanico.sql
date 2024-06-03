SELECT P.Nombre AS Nombre_Paciente, C.Fecha AS Fecha_Ultima_Consulta, C.Diagnostico
FROM Pacientes P
JOIN (
    SELECT ID_Paciente, MAX(Fecha) AS Fecha_Ultima_Consulta
    FROM Consultas
    GROUP BY ID_Paciente
    ) 
	Ultima_Consulta ON P.id_paciente = Ultima_Consulta.ID_Paciente
JOIN Consultas C ON Ultima_Consulta.ID_Paciente = C.ID_Paciente AND Ultima_Consulta.Fecha_Ultima_Consulta = C.Fecha;