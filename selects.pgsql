SELECT * FROM "vivero" LIMIT 1000;

DELETE FROM "vivero"
WHERE id_vivero > 5;


SELECT * FROM "zona" LIMIT 1000;


DELETE FROM "zona"
WHERE Id_Zona > 5;


SELECT * FROM "producto" LIMIT 1000;


DELETE FROM "producto"
WHERE Id_producto > 5;


SELECT * FROM "pedido" LIMIT 1000;


DELETE FROM "pedido"
WHERE Id_pedido > 5;


SELECT * FROM "empleado" LIMIT 1000;


DELETE FROM "empleado"
WHERE id_empleado > 5;


SELECT * FROM "cliente" LIMIT 1000;


DELETE FROM "cliente"
WHERE Id_cliente > 5;


SELECT * FROM "no_plus" LIMIT 1000;


DELETE FROM "no_plus"
WHERE Id_cliente > 5 OR id_cliente IS NULL;


SELECT * FROM "plus" LIMIT 1000;


DELETE FROM "plus"
WHERE Id_cliente > 5 OR id_cliente IS NULL;