-- 1. Todos los datos de todos los usuarios
SELECT * FROM usuarios;

-- 2. Solo nombre y correo electrónico
SELECT nombre, correo_electronico FROM usuarios;

-- 3. Toda la información de todos los pedidos
SELECT * FROM pedidos;

-- 4. Fecha y monto total de cada pedido
SELECT fecha_pedido, total FROM pedidos;

-- 5. Datos del usuario con correo específico
SELECT * FROM usuarios WHERE correo_electronico = 'ana.garcia@example.com';

-- 6. Pedidos realizados por el usuario con ID 3
SELECT * FROM pedidos WHERE usuario_id = 3;

-- 7. Pedidos con valor total mayor a 50.00
SELECT * FROM pedidos WHERE total > 50.00;

-- 8. Usuarios cuyo nombre comience con 'C'
SELECT * FROM usuarios WHERE nombre LIKE 'C%';

-- 9. Pedidos antes del 10 de julio de 2025
SELECT * FROM pedidos WHERE fecha_pedido < '2025-07-10';

-- 10. Total entre 20.00 y 40.00 inclusive
SELECT * FROM pedidos WHERE total BETWEEN 20.00 AND 40.00;

-- 11. Usuarios cuyo nombre termine en 'a'
SELECT * FROM usuarios WHERE nombre LIKE '%a';

-- 12. Pedidos con total exacto de 19.99
SELECT * FROM pedidos WHERE total = 19.99;

-- 13. Usuarios sin el correo pedro.gomez@example.com
SELECT * FROM usuarios WHERE correo_electronico <> 'pedro.gomez@example.com';

-- 14. Pedidos por usuario con ID 1 o 5
SELECT * FROM pedidos WHERE usuario_id IN (1, 5);

-- 15. Pedidos del 13 de julio de 2025
SELECT * FROM pedidos WHERE fecha_pedido = '2025-07-13';

-- 16. Usuarios con 'ar' en el nombre
SELECT * FROM usuarios WHERE nombre LIKE '%ar%';

-- 17. Pedidos con total menor o igual a 30.00
SELECT * FROM pedidos WHERE total <= 30.00;

-- 18. Usuarios cuyo correo termine en '@example.com'
SELECT * FROM usuarios WHERE correo_electronico LIKE '%@example.com';

-- 19. Pedidos no realizados por el usuario con ID 2
SELECT * FROM pedidos WHERE usuario_id <> 2;

-- 20. Pedidos con total > 100.00 y fecha > '2025-07-10'
SELECT * FROM pedidos WHERE total > 100.00 AND fecha_pedido > '2025-07-10';