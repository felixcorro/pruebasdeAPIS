INSERT INTO Usuarios (Nombre, CorreoElectronico, FechaRegistro)
VALUES ('Juan P�rez', 'juan@example.com', GETDATE());

select * from Usuarios;

---prueba de inrtegrcion--verificar usuarios reeptidos
SELECT Nombre, COUNT(*)
FROM Usuarios
GROUP BY Nombre
HAVING COUNT(*) > 1;