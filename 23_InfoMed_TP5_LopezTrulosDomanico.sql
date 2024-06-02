SELECT P.Nombre AS nombre_paciente, C.Fecha, C.Diagnostico, P.id_paciente
FROM Consultas C
JOIN Pacientes P ON C.ID_Paciente = P.id_paciente
WHERE C.Fecha >= '2024-06-01' AND C.Fecha < '2024-07-01';
