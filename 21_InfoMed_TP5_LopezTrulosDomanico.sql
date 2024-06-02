CREATE EXTENSION IF NOT EXISTS pg_trgm;
SELECT Nombre, Numero, Calle, Ciudad
FROM Pacientes
WHERE LOWER(Ciudad) = 'buenos aires'
   OR SIMILARITY(LOWER(Ciudad), 'buenos aires') > 0.4;
