INSERT INTO Vehiculos (id_vehiculo, modelo_veh, serie_veh, patente_veh, valor_veh)
VALUES (1, 'Toyota Corolla', 'SERIE 90', 'AF123JK', 50000);

INSERT INTO Vehiculos (id_vehiculo, modelo_veh, serie_veh, patente_veh, valor_veh)
VALUES (2, 'Ford Ranger', 'SERIE 120', 'AE456PO', 75000);

//-----------------------------------------------------------------------------------------

INSERT INTO Clientes (id_cliente, nombre, apellido, dni, telefono)
VALUES (1, 'Juan', 'Perez', '12345678', '555-1234');

INSERT INTO Clientes (id_cliente, nombre, apellido, dni, telefono)
VALUES (2, 'Maria', 'Gomez', '87654321', '555-5678');

//-----------------------------------------------------------------------------------------

INSERT INTO Alquiler (id_alquiler, id_cliente, id_vehiculo, fecha_inicio, fecha_fin, monto_total)
VALUES (1, 1, 1, '2024-01-01', '2024-01-10', 5000);

INSERT INTO Alquiler (id_alquiler, id_cliente, id_vehiculo, fecha_inicio, fecha_fin, monto_total)
VALUES (2, 2, 2, '2024-02-01', '2024-02-15', 7500);

//-----------------------------------------------------------------------------------------

iNSERT INTO Pagos (id_pago, id_alquiler, fecha_pago, monto_pagado, metodo_pago)
VALUES (1, 1, '2024-01-05', 5000, 'Tarjeta de Crédito');

INSERT INTO Pagos (id_pago, id_alquiler, fecha_pago, monto_pagado, metodo_pago)
VALUES (2, 2, '2024-02-10', 7500, 'Transferencia Bancaria');

