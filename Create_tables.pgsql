

CREATE TABLE Vivero (
    id_vivero INT PRIMARY KEY,
    nombre VARCHAR(100),
    ubicacion VARCHAR(255)
);
CREATE TABLE Cliente (
    Id_cliente INT PRIMARY KEY
);
CREATE TABLE Empleado (
    Id_empleado INT PRIMARY KEY,
    Historico_puesto TEXT,
    Id_vivero INT REFERENCES Vivero(id_vivero) ON DELETE CASCADE
);
CREATE TABLE Zona (
    Id_Zona INT PRIMARY KEY,
    Id_vivero INT REFERENCES Vivero(id_vivero) ON DELETE CASCADE,
    Latitud DECIMAL(8, 6),
    Longitud DECIMAL(9, 6),
    Tareas TEXT,
    control_productividad BOOLEAN,
    Disponibilidad BOOLEAN
);

CREATE TABLE Producto (
    Id_producto INT PRIMARY KEY,
    Id_zona INT REFERENCES Zona(Id_Zona) ON DELETE CASCADE,
    Stock INT,
    Disponibilidad BOOLEAN
);

CREATE TABLE Pedido (
    Id_pedido INT PRIMARY KEY,
    id_producto INT REFERENCES Producto(Id_producto) ON DELETE CASCADE,
    Id_cliente INT REFERENCES Cliente(Id_cliente) ON DELETE CASCADE,
    Id_empleado INT REFERENCES Empleado(Id_empleado) ON DELETE CASCADE,
    Control_pedidos_gestionados BOOLEAN
);

CREATE TABLE No_plus (
    Id_cliente INT REFERENCES Cliente(Id_cliente),
    Control_pedidos BOOLEAN
);

CREATE TABLE Plus (
    Id_cliente INT REFERENCES Cliente(Id_cliente),
    Control_pedidos BOOLEAN,
    Bonificaciones TEXT
);
