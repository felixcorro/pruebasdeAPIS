INSERT INTO Usuarios (Nombre, CorreoElectronico, FechaRegistro)
VALUES ('Juan Pérez', 'juan@example.com', GETDATE());

select * from Usuarios;

---prueba de inrtegrcion--verificar usuarios reeptidos
SELECT Nombre, COUNT(*)
FROM Usuarios
GROUP BY Nombre
HAVING COUNT(*) > 1;