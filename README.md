# Viveros
Modelo relacional Viveros

Descripción:
"Partiendo del modelo entidad-relación sobre viveros ya elaborado, realice el modelo relacional asociado a este escenario. Siéntase libre para modificar el modelo entidad-relación creado si considera que puede mejorarlo.
Debe generar un script SQL para PostgreSQL con las siguientes características:
Debe crear una base de datos viveros.
Debe construir las tablas del modelo relacional. Elija para cada tabla los tipos de atributos más adecuados, las restricciones tipo CHECK así como las restricciones necesarias para realizar las operaciones de eliminación o actualización de forma oportuna (en cascada, por defecto, etc.).
Debe definir correctamente los atributos de las tablas que sean derivados (calculados) en el modelo entidad-relación.
Incluya al menos 5 filas en cada una de las tablas creadas. Las inserciones deben abordar todos los escenarios posibles en las tablas involucradas.
Incluya ejemplos representativos de las operaciones DELETE.
Antes de realizar la entrega, compruebe que puede importar correctamente el script SQL generado en PostgreSQL."

He decidido adjuntar todos los ficheros solicitados para la práctica en el README del proyecto, tanto los archivos de .sql guardados en extensión pgsql debido a que trabaje desde la extensión de postgreSQL desde el propio visual Studio CODE, he generado un script para crear las tablas uno para insertar los elementos dentro de las tabalas ("filas") y otro archivo selects para hacer las llamadas. El resto de la práctica se encuentra dentro del README con todos los archivos asociados



Modelo Relacional:

![WhatsApp Image 2023-11-01 at 00 02 48](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/c5ad250b-6233-4047-b8cc-830fb73d3920)



Modelo entidad/relacion Viveros:

![farmacia (1)](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/05604e95-8494-435a-a1ca-29c8211548c2)

Tabla vivero:

"SELECT * FROM "vivero" LIMIT 1000;
DELETE FROM "vivero"
WHERE id_vivero > 5;"

![image](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/edda214e-d5e3-4817-987f-b6ee0c4aa008)

Tabla Zona:

"SELECT * FROM "zona" LIMIT 1000;
DELETE FROM "zona"
WHERE Id_Zona > 5;"
![image](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/2b2080f2-e47f-4558-bd07-7a39b91c7862)

Tabla Producto:

"SELECT * FROM "producto" LIMIT 1000;
DELETE FROM "producto"
WHERE Id_producto > 5;"

![image](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/de85d5da-6576-45d9-9a88-122a6c011f31)


Tabla Pedido:


"SELECT * FROM "pedido" LIMIT 1000;
DELETE FROM "pedido"
WHERE Id_pedido > 5;"

![image](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/337286be-a106-4d44-b917-4791f6399f95)

Tabla Empleado:

"SELECT * FROM "empleado" LIMIT 1000;
DELETE FROM "empleado"
WHERE id_empleado > 5;"

![image](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/b4734d1e-7577-4894-af2a-05e7e5d06e35)

Tabla No Plus:

"SELECT * FROM "no_plus" LIMIT 1000;
DELETE FROM "no_plus"
WHERE Id_cliente > 5 OR id_cliente IS NULL;"

![image](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/be54d2d0-a0c4-4d1d-852c-62ac11535a02)


Tabla Plus:

"SELECT * FROM "plus" LIMIT 1000;
DELETE FROM "plus"
WHERE Id_cliente > 5 OR id_cliente IS NULL;"

![image](https://github.com/SamuelToledoHdez/Viveros/assets/92159124/f0bfd15c-7f11-42da-a512-44771314bf0e)


