SELECT 
    medicos.nombre AS nombre_medico,
    COUNT(DISTINCT consultas.id_paciente) AS total_pacientes
FROM 
    consultas
JOIN 
    medicos ON consultas.id_medico = medicos.id_medico
GROUP BY 
    medicos.nombre
ORDER BY 
    total_pacientes DESC;
