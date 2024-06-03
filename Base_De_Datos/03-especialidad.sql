CREATE TABLE Especialidades (
    id_especialidad SERIAL PRIMARY KEY,
    nombre VARCHAR(100) UNIQUE
);

INSERT INTO Especialidades (nombre) VALUES
('Pediatría'),
('Clínica General'),
('Cardiología'),
('Dermatología'),
('Neurología'),
('Ginecología'),
('Oftalmología'),
('Psicología'),
('Traumatología'),
('Endocrinología'),
('Oncología'),
('Odontología'),
('Cirugía General'),
('Ortopedia'),
('Urología');
