SELECT 
    medicos.id_medico,
    medicos.nombre AS nombre_medico,
    pacientes.id_paciente,
    pacientes.nombre AS nombre_paciente,
    COUNT(consultas.id_consulta) AS total_consultas
FROM 
    consultas
JOIN 
    medicos ON consultas.id_medico = medicos.id_medico
JOIN 
    pacientes ON consultas.id_paciente = pacientes.id_paciente
GROUP BY 
    medicos.id_medico, 
    medicos.nombre, 
    pacientes.id_paciente, 
    pacientes.nombre
ORDER BY 
    total_consultas DESC, 
    medicos.id_medico,
    pacientes.id_paciente;
