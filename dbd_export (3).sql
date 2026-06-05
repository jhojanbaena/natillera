-- DDL Generated from https:/databasediagram.com

CREATE TABLE Login (
  nombre varchar(50),
  contraseña varchar(20)
);

CREATE TABLE Socios (
  id_socio int,
  nombre varchar(50),
  telefono int,
  cedula int,
  aporte_mensual decimal
);

CREATE TABLE notas (
  nota text,
  fecha date
);

CREATE TABLE actividades (
  mes_actividades date,
  cuotas decimal,
  rifas_internas date,
  venta tex,
  grupo_trabajo text,
  reuniones datetime,
  rifa_grande date
);

CREATE TABLE reuniones (
  lugar varchar(50),
  fecha_hora datetime,
  temas_tratar text
);

CREATE TABLE prestamos (
  nombre_socio varchar(50),
  cantidad_prestada decimal,
  valor_interes decimal
);
