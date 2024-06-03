CREATE TABLE Recetas (
    id_receta SERIAL PRIMARY KEY,
    fecha DATE,
    id_medico INT,
    id_paciente INT,
    id_medicamento INT,
    descripcion TEXT,
    FOREIGN KEY (id_medico) REFERENCES Medicos(id_medico),
    FOREIGN KEY (id_paciente) REFERENCES Pacientes(id_paciente),
    FOREIGN KEY (id_medicamento) REFERENCES Medicamentos(id_medicamento)
);


INSERT INTO Recetas (fecha, id_medico, id_paciente, id_medicamento, descripcion)
VALUES
('2024-05-01', 1, 1, 1, 'Tomar 1 comprimido cada noche por 10 días'),
('2024-05-02', 2, 2, 2, 'Tomar 1 comprimido cada mañana por 14 días con alimentos'),
('2024-05-03', 2, 11, 2, 'Tomar 1 comprimido cada noche por tiempo indefinido'),
('2024-05-04', 4, 4, 4, 'Aplicar en la zona afectada dos veces al día por 10 días'),
('2024-05-05', 5, 5, 5, 'Usar la férula durante 4 semanas'),
('2024-05-06', 6, 6, 6, '1 sesión semanal por 8 semanas'),
('2024-05-07', 7, 7, 7, 'Aplicar 1 gota en cada ojo cada noche'),
('2024-05-08', 2, 8, 2, 'Tomar 1 comprimido cada mañana por 6 meses'),
('2024-05-09', 1, 4, 2, 'Usar durante 2 semanas, luego fisioterapia para fortalecimiento muscular'),
('2024-05-10', 10, 10, 10, 'Tomar 1 comprimido cada 12 horas por 10 días'),
('2024-05-11', 1, 2, 1, 'Tomar 1 comprimido cada mañana por 7 días'),
('2024-05-12', 2, 3, 3, 'Aplicar en la piel afectada dos veces al día por 14 días'),
('2024-05-13', 3, 4, 5, 'Tomar según sea necesario para el dolor'),
('2024-05-14', 4, 2, 2, 'Tomar 1 comprimido cada mañana por 30 días'),
('2024-05-15', 5, 6, 4, 'Tomar 1 comprimido antes de dormir por 7 días'),
('2024-05-16', 6, 7, 6, '1 cápsula cada 6 horas por 5 días'),
('2024-05-17', 7, 8, 8, 'Aplicar en el área afectada tres veces al día por 10 días'),
('2024-05-18', 8, 9, 7, 'Tomar 10ml tres veces al día después de las comidas por 14 días'),
('2024-05-19', 2, 10, 2, 'Tomar 1 comprimido cada mañana y noche por 30 días'),
('2024-05-20', 10, 1, 10, 'Tomar 1 comprimido cada 8 horas con alimentos por 10 días');