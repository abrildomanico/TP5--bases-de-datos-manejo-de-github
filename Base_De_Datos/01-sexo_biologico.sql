CREATE TABLE SexoBiologico (
    id_sexo INT PRIMARY KEY,
    descripcion VARCHAR(50) UNIQUE
);
INSERT INTO SexoBiologico (id_sexo, descripcion)
VALUES
(1, 'Masculino'),
(2, 'Femenino');