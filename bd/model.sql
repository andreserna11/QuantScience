-- Create schemas

-- Create tables
CREATE TABLE IF NOT EXISTS qs.usuario
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

CREATE TABLE IF NOT EXISTS qs.membresia
(
    id INTEGER NOT NULL,
    nombre VARCHAR(20),
    contenido_id INTEGER,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS qs.contenido
(
    id INTEGER NOT NULL,
    titulo VARCHAR(60),
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS qs.membresia_contenido
(
    id INTEGER NOT NULL,
    membresia_id INTEGER,
    contenido_id INTEGER,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS qs.multimedia
(
    id INTEGER NOT NULL,
    nombre VARCHAR(200),    
    id_contenido INTEGER,
    PRIMARY KEY(id)
);

-- Create FKs
ALTER TABLE qs.usuario
    ADD    FOREIGN KEY (membresia_id)
    REFERENCES qs.membresia(id)
    MATCH SIMPLE
;
    
ALTER TABLE qs.membresia_contenido
    ADD    FOREIGN KEY (membresia_id)
    REFERENCES qs.membresia(id)
    MATCH SIMPLE
;
    
ALTER TABLE qs.membresia_contenido
    ADD    FOREIGN KEY (contenido_id)
    REFERENCES qs.contenido(id)
    MATCH SIMPLE
;

ALTER TABLE qs.multimedia
    ADD    FOREIGN KEY (id_contenido)
    REFERENCES qs.contenido(id)
    MATCH SIMPLE
;
    

-- Create Indexes

