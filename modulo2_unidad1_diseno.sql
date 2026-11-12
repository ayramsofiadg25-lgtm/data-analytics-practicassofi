CREATE TABLE clientes (
    id_cliente INT,               -- INT: Ideal para identificadores numéricos enteros sin decimales
    nombre VARCHAR(100),          -- VARCHAR(100): Optimiza espacio guardando nombres de hasta 100 letras
    perfil_bio TEXT,              -- TEXT: Permite almacenar bloques largos de texto para notas o biografías
    fecha_registro DATE           -- DATE: Guarda solo la fecha (AAAA-MM-DD), ideal para reportes temporales
);

CREATE TABLE productos (
    id_producto INT,              -- INT: Identificador numérico entero para cada producto
    descripcion VARCHAR(255),     -- VARCHAR(255): Longitud estándar eficiente para descripciones cortas
    precio DECIMAL(10, 2),        -- DECIMAL(10,2): Obligatorio para dinero; evita errores de redondeo con 2 decimales
    esta_activo SMALLINT          -- SMALLINT: Número pequeño (1 = Activo, 0 = Inactivo) compatible con SQL Server y PostgreSQL
);

