CREATE TABLE USERF(
    dui CHAR(10),
    nombre VARCHAR2(50),
    direccion varchar2(50),
    correo VARCHAR2(50),
    contratoini DATE,
    contratofin DATE,
    salario FLOAT
);

INSERT INTO USERF
    SELECT * FROM sys.usert;
    