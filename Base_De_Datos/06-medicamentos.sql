CREATE TABLE Medicamentos (
    id_medicamento SERIAL PRIMARY KEY,
    nombre VARCHAR(100) UNIQUE
);

INSERT INTO Medicamentos (nombre) VALUES
('Amoxicilina'),
('Omeprazol'),
('Losartán'),
('Hidrocortisona'),
('Férula'),
('Terapia cognitivo-conductual'),
('Colirio para glaucoma'),
('Sertralina'),
('Reposo absoluto'),
('Amoxicilina + ácido clavulánico'),
('Paracetamol'),
('Ibuprofeno'),
('Aspirina'),
('Atorvastatina'),
('Metformina'),
('Lisinopril'),
('Ciprofloxacino'),
('Diazepam'),
('Clonazepam'),
('Insulina');
