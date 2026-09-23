CREATE TABLE Vehiculos (
    id_vehiculo INT NOT NULL PRIMARY KEY,
    modelo_veh VARCHAR(100) NOT NULL,
    serie_veh VARCHAR(50) NOT NULL UNIQUE,
    patente_veh VARCHAR(20) NOT NULL UNIQUE,
    valor_veh INT NOT NULL
);


CREATE TABLE Clientes (
    id_cliente INT NOT NULL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    dni VARCHAR(15) NOT NULL UNIQUE,
    telefono VARCHAR(20) UNIQUE,
);


CREATE TABLE Alquiler (
    id_alquiler INT NOT NULL PRIMARY KEY,
    id_cliente INT NOT NULL,
    id_vehiculo INT NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    monto_total INT NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente),
    FOREIGN KEY (id_vehiculo) REFERENCES Vehiculos(id_vehiculo)
);


CREATE TABLE Pagos (
    id_pago INT NOT NULL PRIMARY KEY,
    id_alquiler INT NOT NULL,
    fecha_pago DATE NOT NULL,
    monto_pagado INT NOT NULL,
    metodo_pago VARCHAR(30) NOT NULL,
    FOREIGN KEY (id_alquiler) REFERENCES Alquiler(id_alquiler)
);
