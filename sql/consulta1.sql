--primera consulta
SELECT nombre, le_debo
FROM finanzas_personales
WHERE le_debo = (SELECT MAX(le_debo) FROM finanzas_personales);

--segunda consulta
SELECT nombre, me_debe
FROM finanzas_personales
WHERE me_debe = (SELECT MAX(me_debe) FROM finanzas_personales);
--tercera consulta
SELECT SUM(le_debo) AS deuda_total
FROM finanzas_personales;
--cuarta consulta
SELECT ROUND(AVG(le_debo), 2) AS deuda_promedio
FROM finanzas_personales
WHERE le_debo > 0;
--quinta consulta
SELECT SUM(cuotas_pagar) AS meses_totales
FROM finanzas_personales
WHERE le_debo > 0;
--sexta consulta
SELECT
    SUM(le_debo) - SUM(me_debe) AS nueva_deuda
FROM finanzas_personales;
--septima consulta
SELECT
    (SUM(le_debo) - SUM(me_debe)) / SUM(cuotas_pagar) AS nueva_cuota_mensual
FROM finanzas_personales
WHERE le_debo > 0;
--octava consulta
SELECT SUM(le_debo / cuotas_pagar) AS cuota_mensual
FROM finanzas_personales
WHERE le_debo > 0;
--novena consulta
UPDATE finanzas_personales
SET cuotas_pagar = 13
WHERE nombre = 'almacén esquina';
--decima consulta
SELECT SUM(le_debo / cuotas_pagar) AS nueva_cuota_mensual
FROm finanzas_personales
WHERE le_debo > 0;
