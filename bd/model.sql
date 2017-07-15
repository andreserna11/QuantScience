-- Create schemas

-- Create tables
CREATE TABLE IF NOT EXISTS usuario
(
    id INTEGER NOT NULL,
    nombre VARCHAR(50),
    apellidos VARCHAR(60),
    telefono VARCHAR(20),
    email VARCHAR(50),
    clave VARCHAR(30),
    membresia_id INTEGER,
    fecha_compra TIMESTAMP,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS membresia
(
    id INTEGER NOT NULL,
    nombre VARCHAR(20),
    contenido_id INTEGER,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS contenido
(
    id INTEGER NOT NULL,
    titulo VARCHAR(60),
    ruta VARCHAR(255),
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS membresia_contenido
(
    id INTEGER NOT NULL,
    membresia_id INTEGER,
    contenido_id INTEGER,
    PRIMARY KEY(id)
);


-- Create FKs
ALTER TABLE usuario
    ADD    FOREIGN KEY (membresia_id)
    REFERENCES membresia(id)
    MATCH SIMPLE
;
    
ALTER TABLE membresia_contenido
    ADD    FOREIGN KEY (membresia_id)
    REFERENCES membresia(id)
    MATCH SIMPLE
;
    
ALTER TABLE membresia_contenido
    ADD    FOREIGN KEY (contenido_id)
    REFERENCES contenido(id)
    MATCH SIMPLE
;
    

-- Create Indexes

