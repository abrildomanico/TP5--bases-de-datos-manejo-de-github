CREATE TABLE Medicos (
    id_medico SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    especialidad_id INT,
    telefono VARCHAR(15),
    email VARCHAR(100),
    FOREIGN KEY (especialidad_id) REFERENCES Especialidades(id_especialidad)
);

INSERT INTO Medicos (nombre, especialidad_id, telefono, email) VALUES
('Dr. Carlos García', 1, '011-1234567', 'carlosgarcia@example.com'),
('Dra. Gabriela Fernández', 2, '011-2345678', 'gabrielafernandez@example.com'),
('Dr. Martín Sánchez', 3, '011-3456789', 'martinsanchez@example.com'),
('Dra. Lucía Rodríguez', 4, '011-4567890', 'luciarodriguez@example.com'),
('Dr. Pablo Martínez', 5, '011-5678901', 'pablomartinez@example.com'),
('Dra. Valentina López', 6, '011-6789012', 'valentinalopez@example.com'),
('Dr. Sebastián Pérez', 7, '011-7890123', 'sebastianperez@example.com'),
('Dra. Florencia Gómez', 8, '011-8901234', 'florenciagomez@example.com'),
('Dr. Mateo González', 9, '011-9012345', 'mateogonzalez@example.com'),
('Dra. Juana Martínez', 10, '011-0123456', 'juanamartinez@example.com');
