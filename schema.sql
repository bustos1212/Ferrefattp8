CREATE TABLE productos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    categoria TEXT NOT NULL,
    precio REAL NOT NULL,
    stock INTEGER NOT NULL DEFAULT 0
);

INSERT INTO productos (nombre, categoria, precio, stock) VALUES
('Producto A', 'General', 1000.00, 20),
('Producto B', 'General', 2500.00, 10),
('Producto C', 'General', 1800.00, 15);

SELECT * FROM productos;
