# Actividad de Aprendizaje – SQL  
## Gestión de Finanzas Personales

Este proyecto corresponde a una actividad de aprendizaje orientada al uso de SQL con PostgreSQL, cuyo objetivo es organizar información financiera personal y obtener conclusiones mediante consultas a una base de datos.

La actividad fue desarrollada utilizando **PostgreSQL**, **pgAdmin 4** y **Visual Studio Code**.

---

## Estructura de la Base de Datos

La información se almacena en la tabla `finanzas_personales`, la cual contiene las siguientes columnas:

- `nombre`: Nombre de la persona o entidad
- `me_debe`: Monto de dinero que me deben
- `cuotas_cobrar`: Cantidad de cuotas por cobrar
- `le_debo`: Monto de dinero que debo
- `cuotas_pagar`: Cantidad de cuotas por pagar

---

## Consultas SQL Realizadas

### 1. Persona(s) a quien(es) se le debe más dinero
Consulta que identifica a la persona o entidad a la cual se le debe el mayor monto de dinero.

### 2. Persona(s) que más dinero me deben
Consulta que muestra quién debe el mayor monto a mi favor.

### 3. Total de dinero adeudado
Obtiene la suma total de todas las deudas registradas.

### 4. Promedio de deuda
Calcula el promedio de dinero adeudado, considerando solo registros con deuda.

### 5. Meses necesarios para saldar la deuda
Determina la cantidad total de meses necesarios para pagar todas las cuotas pendientes, suponiendo el pago de una cuota por mes.

### 6. Deuda total reducida
Simula el escenario en el cual se logra cobrar todo el dinero adeudado y se utiliza para pagar parte de la deuda existente.

### 7. Nueva cuota mensual
Calcula el nuevo monto mensual a pagar luego de reducir la deuda con el dinero cobrado.

### 8. Cuota mensual actual
Determina cuánto dinero debe pagarse mensualmente considerando las cuotas actuales.

### 9. Actualización de cuotas
Se realiza una actualización en la tabla para modificar la cantidad de cuotas a pagar a una entidad específica.

### 10. Nueva cuota mensual tras el ajuste
Recalcula el monto mensual a pagar luego de actualizar las cuotas.

---

## Evidencia

Las consultas fueron ejecutadas en PostgreSQL y los resultados se documentaron mediante capturas de pantalla, las cuales se incluyen en el archivo `index.html` del proyecto.

---

## Tecnologías Utilizadas

- PostgreSQL
- pgAdmin 4
- Visual Studio Code
- HTML5
- CSS3
- Bootstrap 5

---

## Observaciones

Este ejercicio permitió reforzar el uso de consultas SQL como `SELECT`, `SUM`, `AVG`, `INSERT` y `UPDATE`, así como el análisis de información financiera básica mediante bases de datos relacionales.
