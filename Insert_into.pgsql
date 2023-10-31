

-- Insertar datos en la tabla Vivero
INSERT INTO Vivero (id_vivero,nombre, ubicacion) VALUES
    (1,'Vivero A', 'Ubicación A'),
    (2,'Vivero B', 'Ubicación B'),
    (3,'Vivero C', 'Ubicación C'),
    (4,'Vivero D', 'Ubicación D'),
    (5,'Vivero E', 'Ubicación E');

-- Insertar datos en la tabla Pedido (relacionada con Cliente)

INSERT INTO Cliente(id_cliente) VALUES
    (1),
    (2),
    (3),
    (4),
    (5);


-- Insertar datos en la tabla Plus (relacionada con Cliente)
INSERT INTO Plus (id_cliente,Control_pedidos, Bonificaciones) VALUES
    (1, true, 'Bonificación A'),
    (2, true, 'Bonificación B'),
    (3, false, ''),
    (4, false, ''),
    (4, true, 'Bonificación C');

-- Insertar datos en la tabla No_plus (relacionada con Cliente)
INSERT INTO No_plus (id_cliente, Control_pedidos) VALUES
    (1, false),
    (2, true),
    (3, false),
    (4, true),
    (5, false);

INSERT INTO Zona (id_zona,id_vivero,Latitud, Longitud, Tareas, control_productividad, Disponibilidad) VALUES
    (1,1, 30.123456, -90.123456, 'Tareas A', true, true),
    (2,2, 30.234567, -90.234567, 'Tareas B', true, false),
    (3,3, 31.345678, -91.345678, 'Tareas C', false, true),
    (4,4, 31.456789, -91.456789, 'Tareas D', false, false),
    (5,5, 32.567890, -92.567890, 'Tareas E', true, true);

INSERT INTO Producto (id_producto,id_zona, Stock, Disponibilidad) VALUES
    (1,1, 100, true),
    (2,2, 50, false),
    (3,3, 75, true),
    (4,4, 60, false),
    (5,5, 120, true);
    


INSERT INTO Empleado (id_empleado,Historico_puesto,id_vivero) VALUES
    (1,'Puesto A',1),
    (2,'Puesto B',2),
    (3,'Puesto C',3),
    (4,'Puesto D',4),
    (5,'Puesto E',5);

INSERT INTO Pedido (id_pedido,id_producto,id_cliente,id_empleado, Control_pedidos_gestionados) VALUES
    (1,1,1,1,  true),
    (2,2,2,2,  false),
    (3,3,3,3,  true),
    (4,4,4,4,  false),
    (5,5,5,5,  true);

