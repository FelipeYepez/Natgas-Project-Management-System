-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2021 at 07:18 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recon`



--
-- Dumping data for table `puntos_agiles`
--

INSERT INTO `puntos_agiles` (`id_ap`, `ap`) VALUES(1, 1);
INSERT INTO `puntos_agiles` (`id_ap`, `ap`) VALUES(2, 2);
INSERT INTO `puntos_agiles` (`id_ap`, `ap`) VALUES(3, 3);
INSERT INTO `puntos_agiles` (`id_ap`, `ap`) VALUES(4, 5);
INSERT INTO `puntos_agiles` (`id_ap`, `ap`) VALUES(5, 8);
INSERT INTO `puntos_agiles` (`id_ap`, `ap`) VALUES(6, 13);
INSERT INTO `puntos_agiles` (`id_ap`, `ap`) VALUES(7, 0);
--

INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(1, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(2, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(3, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(4, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(5, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(6, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(7, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(8, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(9, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(10, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(11, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(12, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(13, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(14, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(15, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(16, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(17, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(18, NULL, '0.15', NULL, NULL, '0.55', '0.25', '0.05', '0.15');
INSERT INTO `capacidad_equipo` (`id_capacidad`, `horas_productivas`, `tiempo_perdido_pc`, `errores_registro_pc`, `overhead_pc`, `productivas_pc`, `operativos_pc`, `humano_pc`, `cmmi_pc`) VALUES(19, '20.33', '0.15', '0.08', '0.20', '0.55', '0.25', '0.05', '0.15');


INSERT INTO `proyecto` (`id_proyecto`, `nombre_proyecto`, `descripcion`, `imagen`, `fecha_inicio`, `fecha_fin`, `estado_proyecto`, `proyecto_terminado`, `API_key`, `base`) VALUES(1, 'Impúlsate', 'Obtén diferentes Beneficios de acuerdo a la categoría que tienes por tu consumo de GNV de Natgas', '2021-04-28T01-05-58.460Z-IMPULSATE-PRINCIPAL-small.png', '2021-04-27', NULL, b'1', b'0', 'keyHH1HVGMKc8pBDT', 'appOdk8tmt0GylAZf');
INSERT INTO `proyecto` (`id_proyecto`, `nombre_proyecto`, `descripcion`, `imagen`, `fecha_inicio`, `fecha_fin`, `estado_proyecto`, `proyecto_terminado`, `API_key`, `base`) VALUES(2, 'Referidos', 'Aplicación móvil taxistas', '2021-04-28T01-06-59.750Z-512x512bb.jpg', '2021-04-25', NULL, b'1', b'0', 'keyMjP9yVtN7oKv65', 'appciYNkni4h93DoW');
INSERT INTO `proyecto` (`id_proyecto`, `nombre_proyecto`, `descripcion`, `imagen`, `fecha_inicio`, `fecha_fin`, `estado_proyecto`, `proyecto_terminado`, `API_key`, `base`) VALUES(3, 'Orígenes', 'Sistema  de Administración financiera', '2021-04-28T01-12-44.340Z-natgas-logo-simple.png', '2021-04-24', NULL, b'1', b'0', 'keyMjP9yVtN7oKv65', 'appPguhdliW4uvhdn');
INSERT INTO `proyecto` (`id_proyecto`, `nombre_proyecto`, `descripcion`, `imagen`, `fecha_inicio`, `fecha_fin`, `estado_proyecto`, `proyecto_terminado`, `API_key`, `base`) VALUES(4, 'Poseidón', 'proyecto Poseidón', '2021-04-28T03-23-52.160Z-ola_gigante.jpg', '2021-04-26', NULL, b'1', b'0', NULL, NULL);

INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(1, 1, 0, 0, 'NULL', '2000-01-01', '2000-01-02', b'0', b'0', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(2, 1, 1, 1, 'crear modulo de login', '2021-04-12', '2021-05-31', b'1', b'1', '277.8');
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(3, 2, 0, 0, 'NULL', '2000-01-01', '2000-01-02', b'0', b'0', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(4, 3, 0, 0, 'NULL', '2000-01-01', '2000-01-02', b'0', b'0', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(5, 3, 2, 1, '', '2021-04-28', '2021-05-31', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(6, 3, 3, 2, 'implementar autenticacion', '2021-04-12', '2021-04-29', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(7, 3, 4, 3, 'registrar usuario', '2021-04-20', '2021-04-30', b'1', b'0', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(8, 2, 5, 1, 'Los clientes de Natgas podrán recomendar nuestros servicios y obtener beneficios', '2021-04-05', '2021-06-17', b'1', b'0', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(9, 4, 0, 0, 'NULL', '2000-01-01', '2000-01-02', b'0', b'0', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(10, 4, 6, 1, 'crear modulo de login', '2021-04-19', '2021-04-29', b'1', b'0', '0.0');
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(11, 1, 7, 2, 'Tener impulsate.mx con la nueva estructura y datos en producción.', '2019-09-02', '2019-09-27', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(12, 1, 8, 3, 'Probar impulsate.mx para tener un sistema libre de defectos.', '2019-11-04', '2019-11-27', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(13, 1, 9, 4, 'Migrar los datos  de la estructura antigua a la nueva de manera exitosa.', '2019-12-02', '2019-12-23', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(14, 1, 10, 5, 'Que los clientes de Natgas puedan ver el estado de cuenta de sus creditos con Impulsate.', '2020-01-14', '2020-01-29', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(15, 1, 11, 6, 'Que la migración de datos salga antes del final de esta iteración.', '2020-02-28', '2020-02-28', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(16, 1, 12, 7, 'Obtener la aprobación remota de los clientes de solicitudes de ciertos productos alternos para la consulta de su buró de crédito.', '2020-03-09', '2020-03-26', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(17, 1, 13, 8, 'Que impulsate.mx y new.impulsate.mx puedan coexistir en lo que todas las solicitudes legacy terminan su ciclo de vida.', '2021-04-04', '2021-04-13', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(18, 1, 14, 9, 'Que se puedan crear clientes y vehículos desde impúlsate.', '2020-12-07', '2021-01-14', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(19, 1, 15, 10, 'Que se puedan crear clientes y vehículos desde impúlsate.', '2021-04-12', '2021-04-22', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(20, 1, 16, 11, 'Tener impulsate.mx con la nueva estructura y datos en producción.', '2021-04-21', '2021-04-30', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(21, 1, 17, 12, 'Que impulsate.mx y new.impulsate.mx puedan coexistir en lo que todas las solicitudes legacy terminan su ciclo de vida.', '2021-02-07', '2021-02-18', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(22, 1, 18, 13, 'Probar impulsate.mx para tener un sistema libre de defectos.', '2021-04-28', '2021-05-27', b'1', b'1', NULL);
INSERT INTO `iteracion` (`id_iteracion`, `id_proyecto`, `id_capacidad`, `num_iteracion`, `descripcion`, `fecha_inicio`, `fecha_fin`, `estado_iteracion`, `iteracion_terminada`, `total_min_real`) VALUES(23, 1, 19, 14, 'Tener impulsate.mx con la nueva estructura y datos en producción.', '2021-04-14', '2021-05-21', b'1', b'0', '688.2');


INSERT INTO `departamento` (`id_departamento`, `nombre_departamento`) VALUES(1, 'Desarrollo de Software');
INSERT INTO `departamento` (`id_departamento`, `nombre_departamento`) VALUES(2, 'Operaciones');
INSERT INTO `departamento` (`id_departamento`, `nombre_departamento`) VALUES(3, 'Comercial');
INSERT INTO `departamento` (`id_departamento`, `nombre_departamento`) VALUES(4, 'Impúlsate');
INSERT INTO `departamento` (`id_departamento`, `nombre_departamento`) VALUES(5, 'Finanzas');
INSERT INTO `departamento` (`id_departamento`, `nombre_departamento`) VALUES(6, 'Talento');
INSERT INTO `departamento` (`id_departamento`, `nombre_departamento`) VALUES(7, 'Marketing');
INSERT INTO `departamento` (`id_departamento`, `nombre_departamento`) VALUES(8, 'Contabilidad');

INSERT INTO `proyecto_departamento` (`id_proyecto`, `id_departamento`) VALUES(1, 4);
INSERT INTO `proyecto_departamento` (`id_proyecto`, `id_departamento`) VALUES(2, 7);
INSERT INTO `proyecto_departamento` (`id_proyecto`, `id_departamento`) VALUES(3, 3);
INSERT INTO `proyecto_departamento` (`id_proyecto`, `id_departamento`) VALUES(4, 2);

INSERT INTO `roles` (`id_rol`, `rol`)VALUES(1, 'Usuario');
INSERT INTO `roles` (`id_rol`, `rol`)VALUES(2, 'Usuario Bloqueado');

INSERT INTO `empleado` (`id_empleado`, `id_rol`, `usuario`, `correo`, `contrasena`, `nombre_empleado`, `imagen_empleado`) VALUES(1, 1, 'm.soto', 'a01702593@itesm.mx', '$2a$12$VCbRexvLM2yL.bUY641aOerDOFizF4gxyhEVrEil442Kpj3Ivm0du', 'Mariana', 'mariana.jpeg');
INSERT INTO `empleado` (`id_empleado`, `id_rol`, `usuario`, `correo`, `contrasena`, `nombre_empleado`, `imagen_empleado`) VALUES(2, 1, 'juan12', 'a01704592@itesm.mx', '$2a$12$VCbRexvLM2yL.bUY641aOerDOFizF4gxyhEVrEil442Kpj3Ivm0du', 'Juan', 'juan12.png');
INSERT INTO `empleado` (`id_empleado`, `id_rol`, `usuario`, `correo`, `contrasena`, `nombre_empleado`, `imagen_empleado`) VALUES(3, 1, 'r.hinojosa', 'a01705777@itesm.mx', '$2a$12$VCbRexvLM2yL.bUY641aOerDOFizF4gxyhEVrEil442Kpj3Ivm0du', 'Rafael', 'rafael.jpeg');
INSERT INTO `empleado` (`id_empleado`, `id_rol`, `usuario`, `correo`, `contrasena`, `nombre_empleado`, `imagen_empleado`) VALUES(4, 1, 'j.ramirez', 'a01701350@itesm.mx', '$2a$12$VCbRexvLM2yL.bUY641aOerDOFizF4gxyhEVrEil442Kpj3Ivm0du', 'Jorge', 'jorge.jpg');
INSERT INTO `empleado` (`id_empleado`, `id_rol`, `usuario`, `correo`, `contrasena`, `nombre_empleado`, `imagen_empleado`) VALUES(5, 1, 'f.yepez', 'a01658002@itesm.mx', '$2a$12$VCbRexvLM2yL.bUY641aOerDOFizF4gxyhEVrEil442Kpj3Ivm0du', 'Felipe', 'felipe.jpeg');
INSERT INTO `empleado` (`id_empleado`, `id_rol`, `usuario`, `correo`, `contrasena`, `nombre_empleado`, `imagen_empleado`) VALUES(6, 1, 'a.piñeiro', 'a01705681@itesm.mx', '$2a$12$VCbRexvLM2yL.bUY641aOerDOFizF4gxyhEVrEil442Kpj3Ivm0du', 'Andrea', 'andrea.jpeg');
INSERT INTO `empleado` (`id_empleado`, `id_rol`, `usuario`, `correo`, `contrasena`, `nombre_empleado`, `imagen_empleado`) VALUES(7, 1, 'j.zermeño', 'a01610399@itesm.mx', '$2a$12$VCbRexvLM2yL.bUY641aOerDOFizF4gxyhEVrEil442Kpj3Ivm0du', 'Joaquín', 'joaquin.jpeg');

INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(1, 7, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(1, 8, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(1, 10, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(1, 23, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(2, 7, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(2, 8, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(2, 10, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(2, 23, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(3, 7, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(3, 8, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(3, 10, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(3, 23, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 1, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 2, 10);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 3, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 4, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 5, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 6, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 7, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 8, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 9, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 10, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 11, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 12, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 13, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 14, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 15, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 16, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 17, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 18, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 19, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 20, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 21, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 22, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(4, 23, 20);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 2, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 5, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 6, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 7, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 8, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 10, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 11, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 12, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 13, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 14, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 15, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 16, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 17, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 18, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 19, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 20, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 21, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 22, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(5, 23, 20);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 2, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 5, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 7, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 8, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 10, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 11, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 12, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 13, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 14, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 15, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 16, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 17, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 18, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 19, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 20, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 21, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 22, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(6, 23, 20);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(7, 7, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(7, 8, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(7, 10, NULL);
INSERT INTO `empleado_iteracion` (`id_empleado`, `id_iteracion`, `horas_semanales`) VALUES(7, 23, NULL);

INSERT INTO `fase` (`id_fase`, `nombre_fase`) VALUES(1, ' Análisis');
INSERT INTO `fase` (`id_fase`, `nombre_fase`) VALUES(2, ' Diseño');
INSERT INTO `fase` (`id_fase`, `nombre_fase`) VALUES(3, 'Implementación');
INSERT INTO `fase` (`id_fase`, `nombre_fase`) VALUES(4, 'Pruebas');

INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(0, 'Trabajo fantasma');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(1, 'Test Cases');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(2, 'Verificación');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(3, 'Wireframes');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(4, 'Algorítmo');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(5, 'Diagrama de componentes');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(6, 'Actualizar Documentación');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(7, 'Validación del Diseño');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(8, 'Modelo DB');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(9, 'Backend');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(10, 'Frontend (lógica)');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(11, 'Matriz de trazabilidad');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(12, 'Verificación (Implementación)');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(13, 'Validación');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(14, 'Manual de Usuario');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(15, 'Manual de Arquitectura');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(16, 'Pruebas de Integración');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(17, 'Pruebas de Usabilidad');
INSERT INTO `tarea` (`id_tarea`, `nombre_tarea`) VALUES(18, 'Pruebas de Seguridad');

INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 1, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 1, 1);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 1, 2);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 2, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 2, 3);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 2, 4);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 2, 5);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 2, 6);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 2, 7);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 3, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 3, 8);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 3, 9);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 3, 10);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 3, 11);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 3, 12);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 3, 13);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 3, 14);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 4, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 4, 15);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 4, 16);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 4, 17);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(1, 4, 18);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(2, 1, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(2, 2, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(2, 3, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(2, 4, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(3, 1, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(3, 2, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(3, 3, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(3, 4, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(4, 1, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(4, 2, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(4, 2, 3);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(4, 2, 4);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(4, 3, 0);
INSERT INTO `proyecto_fase_tarea` (`id_proyecto`, `id_fase`, `id_tarea`) VALUES(4, 4, 0);



INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(1, 1, 6, 2, 'comercial', 'consultar preaprobación con el método FICO', 'saber si continuar o no con una solicitud', 'Esto cambia la antigua lógica de preaprobación.', '243.6', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(2, 2, 4, 2, 'comercial', 'crear solicitudes de kit de conversión en Impúlsate desde Orígenes', 'sentir que los sistemas están conectados y agilizar el proceso', 'Esto es agregar una Query en Impúlsate para consultar si una solicitud fue aprobada.', '0.0', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(3, 3, 3, 2, 'mesa de prospectos', 'ver las solicitudes que requieren agendar visita de preaprobación', 'agendar visita de preaprobación', '', '34.2', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(4, 4, 3, 2, 'mesa de prospectos', 'ver las solicitudes que ya tienen cita', 'que dependiendo del resultado de la visita pueda preaprobar o no las solicitudes', '', NULL, NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(5, 1, 4, 23, 'Comercial', 'que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones', 'equivocarme menos', 'Guardar coordenadas', '87.0', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(6, 2, 3, 23, 'mesa de prospectos', 'quitar status de preaprobación', '', 'Solo para solicitudes con semáforo naranja', '85.2', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(7, 3, 3, 23, 'mesa de prospectos', 'registrar resultado de preaprobación de una solicitud', 'que se continue con el proceso', '', '110.4', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(8, 4, 3, 23, 'mesa de prospectos', 'registrar que se agendó la visita de una solicitud', 'que el comercial vea que se está dando seguimiento', '', '87.6', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(9, 5, 3, 23, 'mesa de prospectos', 'ver las solicitudes que ya tienen cita', 'que dependiendo del resultado de la visita pueda preaprobar o no las solicitudes', '', '34.2', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(10, 6, 3, 23, 'mesa de prospectos', 'ver las solicitudes que requieren agendar visita de preaprobación', 'agendar visita de preaprobación', '', '34.2', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(11, 7, 4, 23, 'comercial', 'crear solicitudes de kit de conversión en Impúlsate desde Orígenes', 'sentir que los sistemas están conectados y agilizar el proceso', 'Esto es agregar una Query en Impúlsate para consultar si una solicitud fue aprobada.', '0.0', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(12, 8, 6, 23, 'comercial', 'consultar preaprobación con el método FICO', 'saber si continuar o no con una solicitud', 'Esto cambia la antigua lógica de preaprobación.', '249.6', NULL);
INSERT INTO `casos_uso` (`id_casos`, `numero_cu`, `id_ap`, `id_iteracion`, `yo_como`, `quiero`, `para`, `comentario`, `real_minutos`, `porcentaje_avance`) VALUES(13, 1, 3, 10, 'comercial', 'aprobar solicitud método FICO', '', '', '0.0', NULL);


INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 1, 3, 'IT1-3 - ver las solicitudes que requieren agendar visita de preaprobación -  Análisis (Test Cases)', NULL, '0.30', '0.00', '0.00', '0', 'recag7EE9IX5GEtpG');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 1, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones -  Análisis (Test Cases)', '2021-04-29', '0.40', '0.40', '0.13', 'Done', 'recOMrYbsAkPoZ5lf');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 1, 6, 'IT14-2 - quitar status de preaprobación -  Análisis (Test Cases)', '2021-04-28', '0.30', '0.30', '0.13', 'Done', 'rec0gn6L12lu4C7UI');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 1, 7, 'IT14-3 - registrar resultado de preaprobación de una solicitud -  Análisis (Test Cases)', '2021-04-30', '0.30', '0.30', '0.13', 'Done', 'recAe4tV4ZGDhmIUp');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 1, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud -  Análisis (Test Cases)', NULL, '0.30', '0.00', '0.00', '0', 'reclW3pnyDB1rjFQV');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 1, 9, 'IT14-5 - ver las solicitudes que ya tienen cita -  Análisis (Test Cases)', '2021-07-11', '0.30', '0.00', '0.00', '0', 'recwdCi8YklkPSwzq');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 1, 10, 'IT14-6 - ver las solicitudes que requieren agendar visita de preaprobación -  Análisis (Test Cases)', '2021-05-01', '0.30', '0.30', '0.13', 'Done', 'recVNBN817ZNDqQrX');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 1, 12, 'IT14-8 - consultar preaprobación con el método FICO -  Análisis (Test Cases)', '2021-05-03', '0.68', '0.68', '0.13', 'Done', 'recnQMJt49SfvtsHY');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 2, 3, 'IT1-3 - ver las solicitudes que requieren agendar visita de preaprobación -  Análisis (Verificación)', NULL, '0.27', '0.00', '0.00', '0', 'recytYfwKYYRoyYFt');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 2, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones -  Análisis (Verificación)', '2021-05-02', '0.32', '0.32', '0.13', 'Done', 'recsedQj3auxH5CoP');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 2, 6, 'IT14-2 - quitar status de preaprobación -  Análisis (Verificación)', '2021-05-04', '0.27', '0.27', '0.13', 'Done', 'recTIODtf0R1iY7k0');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 2, 7, 'IT14-3 - registrar resultado de preaprobación de una solicitud -  Análisis (Verificación)', '2021-05-05', '0.27', '0.27', '0.13', 'Done', 'rec1O0g8X9vVKpsn7');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 2, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud -  Análisis (Verificación)', '2021-05-07', '0.27', '0.27', '0.13', 'Done', 'rec5E3RayzzFlRi75');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 2, 9, 'IT14-5 - ver las solicitudes que ya tienen cita -  Análisis (Verificación)', '2021-05-06', '0.27', '0.27', '0.13', 'Done', 'recZxvbGjhXRjqG8o');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 2, 10, 'IT14-6 - ver las solicitudes que requieren agendar visita de preaprobación -  Análisis (Verificación)', '2021-05-08', '0.27', '0.27', '0.13', 'Done', 'rec3dEsQSnCHsExD7');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 1, 2, 12, 'IT14-8 - consultar preaprobación con el método FICO -  Análisis (Verificación)', '2021-05-09', '0.50', '0.50', '0.13', 'Done', 'rec9UYnRW3vhOnrdY');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 3, 1, 'IT1-1 - consultar preaprobación con el método FICO -  Diseño (Wireframes)', NULL, '0.87', '0.00', '0.00', '0', 'recpomGzGfCd4A5cr');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 3, 7, 'IT14-3 - registrar resultado de preaprobación de una solicitud -  Diseño (Wireframes)', '2021-05-10', '0.42', '0.42', '0.13', 'Done', 'recWVN4AjqSU1EMNf');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 3, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud -  Diseño (Wireframes)', '2021-05-13', '0.42', '0.42', '0.13', 'Done', 'recpjdPAVfMHMshVP');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 3, 12, 'IT14-8 - consultar preaprobación con el método FICO -  Diseño (Wireframes)', '2021-05-11', '0.87', '0.87', '0.13', 'Done', 'recKmST6hmGfzZoI5');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 4, 1, 'IT1-1 - consultar preaprobación con el método FICO -  Diseño (Algorítmo)', NULL, '1.13', '0.00', '0.00', '0', 'recDplu0vCwBs30r4');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 4, 6, 'IT14-2 - quitar status de preaprobación -  Diseño (Algorítmo)', '2021-05-12', '0.38', '0.38', '0.13', 'Done', 'recz6l0XSR2YKyJQ2');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 4, 7, 'IT14-3 - registrar resultado de preaprobación de una solicitud -  Diseño (Algorítmo)', '2021-05-16', '0.38', '0.38', '0.13', 'Done', 'recIvNfXVQozlmVrC');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 4, 12, 'IT14-8 - consultar preaprobación con el método FICO -  Diseño (Algorítmo)', '2021-05-14', '1.13', '1.13', '0.13', 'Done', 'reca0l4iblXmGqKcf');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 5, 1, 'IT1-1 - consultar preaprobación con el método FICO -  Diseño (Diagrama de componentes)', NULL, '0.00', '0.00', '0.00', '0', 'rec0HrYIBllROC4sy');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 5, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones -  Diseño (Diagrama de componentes)', '2021-05-15', '0.05', '0.05', '0.13', 'Done', 'rec7UTRKPp5Yneqn6');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 5, 12, 'IT14-8 - consultar preaprobación con el método FICO -  Diseño (Diagrama de componentes)', '2021-05-17', '0.10', '0.10', '0.13', 'Done', 'recNu6Kp7AaB6HJXB');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 7, 1, 'IT1-1 - consultar preaprobación con el método FICO -  Diseño (Validación del Diseño)', NULL, '0.00', '0.00', '0.00', '0', 'recdtClo1GYVkDJdl');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 7, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones -  Diseño (Validación del Diseño)', '2021-05-18', '0.68', '0.68', '0.13', 'Done', 'rec33ZvoyLO0KvCdp');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 7, 6, 'IT14-2 - quitar status de preaprobación -  Diseño (Validación del Diseño)', '2021-05-19', '0.47', '0.47', '0.13', 'Done', 'recmetVdTmf6qhQdg');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 7, 7, 'IT14-3 - registrar resultado de preaprobación de una solicitud -  Diseño (Validación del Diseño)', '2021-05-20', '0.47', '0.47', '0.13', 'Done', 'recELMwwdHIWrr6vk');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 7, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud -  Diseño (Validación del Diseño)', '2021-05-21', '0.47', '0.47', '0.13', 'Done', 'rechYa7BxqUDRkWDM');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 2, 7, 12, 'IT14-8 - consultar preaprobación con el método FICO -  Diseño (Validación del Diseño)', '2021-05-22', '0.88', '0.88', '0.13', 'Done', 'rec08I2sBhzrO9fSH');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 8, 1, 'IT1-1 - consultar preaprobación con el método FICO - Implementación (Modelo DB)', NULL, '0.00', '0.00', '0.00', '0', 'recrTzmMFX0msHfaH');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 8, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Implementación (Modelo DB)', '2021-05-24', '0.00', '0.00', '0.00', '0', 'recBRjcnOG4RiLAVD');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 8, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud - Implementación (Modelo DB)', '2021-05-25', '0.00', '0.00', '0.00', '0', 'recc0Ltyn5L2YUzdA');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 8, 12, 'IT14-8 - consultar preaprobación con el método FICO - Implementación (Modelo DB)', '2021-05-26', '0.00', '0.00', '0.00', '0', 'recRjU6Ak2m5skBY5');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 1, 'IT1-1 - consultar preaprobación con el método FICO - Implementación (Backend)', NULL, '0.00', '0.00', '0.00', '0', 'recKEYoQy29pd3vNT');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 2, 'IT1-2 - crear solicitudes de kit de conversión en Impúlsate desde Orígenes - Implementación (Backend)', NULL, '0.00', '0.00', '0.00', '0', 'receqUjpl4WKMB9jL');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 3, 'IT1-3 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Backend)', NULL, '0.00', '0.00', '0.00', '0', 'recoRdQRQ2EPGD9gs');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Implementación (Backend)', '2021-05-23', '0.00', '0.00', '0.00', '0', 'recMtkMKK0oa52c61');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 6, 'IT14-2 - quitar status de preaprobación - Implementación (Backend)', '2021-05-28', '0.00', '0.00', '0.00', '0', 'rec6zaOzmlTNUBkmn');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 7, 'IT14-3 - registrar resultado de preaprobación de una solicitud - Implementación (Backend)', '2021-05-30', '0.00', '0.00', '0.00', '0', 'recVzcpeaFmRJOjZu');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud - Implementación (Backend)', '2021-05-27', '0.00', '0.00', '0.00', '0', 'recrBYCd5Cgiu4nz9');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 9, 'IT14-5 - ver las solicitudes que ya tienen cita - Implementación (Backend)', '2021-06-01', '0.00', '0.00', '0.00', '0', 'recbwPD6bB08Q2Mfm');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 10, 'IT14-6 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Backend)', '2021-05-29', '0.00', '0.00', '0.00', '0', 'rec9KQRQdIU1bK17A');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 11, 'IT14-7 - crear solicitudes de kit de conversión en Impúlsate desde Orígenes - Implementación (Backend)', '2021-05-31', '0.00', '0.00', '0.00', '0', 'reclCT8h64joIHKtI');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 9, 12, 'IT14-8 - consultar preaprobación con el método FICO - Implementación (Backend)', '2021-06-02', '0.00', '0.00', '0.00', '0', 'recdMXkExBG8LpDwA');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 1, 'IT1-1 - consultar preaprobación con el método FICO - Implementación (Frontend (lógica))', NULL, '0.00', '0.00', '0.00', '0', 'recgWsiXwYIzNvMYq');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 3, 'IT1-3 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Frontend (lógica))', NULL, '0.00', '0.00', '0.00', '0', 'recG9G0BTz81jBIhs');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Implementación (Frontend (lógica))', '2021-06-04', '0.00', '0.00', '0.00', '0', 'reci2EOksp98bged7');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 6, 'IT14-2 - quitar status de preaprobación - Implementación (Frontend (lógica))', '2021-06-05', '0.00', '0.00', '0.00', '0', 'recilAp9qtKG6iNBE');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 7, 'IT14-3 - registrar resultado de preaprobación de una solicitud - Implementación (Frontend (lógica))', '2021-06-03', '0.00', '0.00', '0.00', '0', 'rec6SmF1HerS6BiXC');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud - Implementación (Frontend (lógica))', '2021-06-06', '0.00', '0.00', '0.00', '0', 'rec5IkaJS5kinRj1d');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 9, 'IT14-5 - ver las solicitudes que ya tienen cita - Implementación (Frontend (lógica))', '2021-06-07', '0.00', '0.00', '0.00', '0', 'recLURBzJbwFEMMdj');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 10, 'IT14-6 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Frontend (lógica))', '2021-06-08', '0.00', '0.00', '0.00', '0', 'recHJZaNOedUnhnpZ');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 10, 12, 'IT14-8 - consultar preaprobación con el método FICO - Implementación (Frontend (lógica))', '2021-06-12', '0.00', '0.00', '0.00', '0', 'recCKATCbDVllLe4Z');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 2, 'IT1-2 - crear solicitudes de kit de conversión en Impúlsate desde Orígenes - Implementación (Matriz de trazabilidad)', NULL, '0.00', '0.00', '0.00', '0', 'recEngzvDEVUMzvhS');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 3, 'IT1-3 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Matriz de trazabilidad)', NULL, '0.00', '0.00', '0.00', '0', 'recMuvTeOi0AMxsFs');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Implementación (Matriz de trazabilid', '2021-06-10', '0.00', '0.00', '0.00', '0', 'rec3Zw5cxCYTbvrju');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 6, 'IT14-2 - quitar status de preaprobación - Implementación (Matriz de trazabilidad)', '2021-06-11', '0.00', '0.00', '0.00', '0', 'recN7cnpPQwFRY54f');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 7, 'IT14-3 - registrar resultado de preaprobación de una solicitud - Implementación (Matriz de trazabilidad)', '2021-06-22', '0.00', '0.00', '0.00', '0', 'rec2UTfDRNnMZPYlp');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud - Implementación (Matriz de trazabilidad)', '2021-06-09', '0.00', '0.00', '0.00', '0', 'recTcv1O4qTSE3fuL');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 9, 'IT14-5 - ver las solicitudes que ya tienen cita - Implementación (Matriz de trazabilidad)', '2021-06-23', '0.00', '0.00', '0.00', '0', 'recVXd1OYKorN0dG0');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 10, 'IT14-6 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Matriz de trazabilidad)', '2021-06-15', '0.00', '0.00', '0.00', '0', 'recC9qR4ryES9BGLE');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 11, 'IT14-7 - crear solicitudes de kit de conversión en Impúlsate desde Orígenes - Implementación (Matriz de trazabilidad)', '2021-06-13', '0.00', '0.00', '0.00', '0', 'recoIjBFGdH9L77Dq');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 11, 12, 'IT14-8 - consultar preaprobación con el método FICO - Implementación (Matriz de trazabilidad)', '2021-06-16', '0.00', '0.00', '0.00', '0', 'recOV9otkL9cl0xOO');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 12, 2, 'IT1-2 - crear solicitudes de kit de conversión en Impúlsate desde Orígenes - Implementación (Verificación (Implementación))', NULL, '0.00', '0.00', '0.00', '0', 'recFyBiZLuBjIHrCK');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 12, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Implementación (Verificación (Implem', '2021-06-17', '0.00', '0.00', '0.00', '0', 'recd4VufAU8lpLHlb');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 12, 6, 'IT14-2 - quitar status de preaprobación - Implementación (Verificación (Implementación))', '2021-06-18', '0.00', '0.00', '0.00', '0', 'rec9KPMbKxXLiymll');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 12, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud - Implementación (Verificación (Implementación))', '2021-06-14', '0.00', '0.00', '0.00', '0', 'recRvFpUSeuqWBuAF');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 12, 9, 'IT14-5 - ver las solicitudes que ya tienen cita - Implementación (Verificación (Implementación))', '2021-06-19', '0.00', '0.00', '0.00', '0', 'reczpmQO1Q4IfXNVz');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 12, 10, 'IT14-6 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Verificación (Implementación))', '2021-06-20', '0.00', '0.00', '0.00', '0', 'recgo5hnNASmhdl3b');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 12, 11, 'IT14-7 - crear solicitudes de kit de conversión en Impúlsate desde Orígenes - Implementación (Verificación (Implementación))', '2021-06-21', '0.00', '0.00', '0.00', '0', 'recJ5VLDtSH50sPZ4');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 12, 12, 'IT14-8 - consultar preaprobación con el método FICO - Implementación (Verificación (Implementación))', '2021-06-24', '0.00', '0.00', '0.00', '0', 'recskOv4Wvz8tWLAy');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 13, 3, 'IT1-3 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Validación)', NULL, '0.00', '0.00', '0.00', '0', 'recAVjcw66GFrv2Ns');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 13, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Implementación (Validación)', '2021-06-25', '0.00', '0.00', '0.00', '0', 'recUODd7tNClimJBq');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 13, 6, 'IT14-2 - quitar status de preaprobación - Implementación (Validación)', '2021-06-26', '0.00', '0.00', '0.00', '0', 'recIf7iLn6218iEZs');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 13, 8, 'IT14-4 - registrar que se agendó la visita de una solicitud - Implementación (Validación)', '2021-06-27', '0.00', '0.00', '0.00', '0', 'rechuGidxcyw7hx4n');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 13, 9, 'IT14-5 - ver las solicitudes que ya tienen cita - Implementación (Validación)', '2021-06-28', '0.00', '0.00', '0.00', '0', 'recVghxyPABKyefmF');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 13, 10, 'IT14-6 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Validación)', '2021-06-29', '0.00', '0.00', '0.00', '0', 'recbFxiRCsZuqDU6y');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 13, 12, 'IT14-8 - consultar preaprobación con el método FICO - Implementación (Validación)', '2021-06-30', '0.00', '0.00', '0.00', '0', 'recYuPGp2KiCiCO2I');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 14, 3, 'IT1-3 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Manual de Usuario)', NULL, '0.00', '0.00', '0.00', '0', 'reckiXo8cVnZYVUcp');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 14, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Implementación (Manual de Usuario)', '2021-07-03', '0.00', '0.00', '0.00', '0', 'recpAybLjkKDexP0E');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 14, 6, 'IT14-2 - quitar status de preaprobación - Implementación (Manual de Usuario)', '2021-07-01', '0.00', '0.00', '0.00', '0', 'recC8f4ZbCTMhECXW');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 14, 9, 'IT14-5 - ver las solicitudes que ya tienen cita - Implementación (Manual de Usuario)', '2021-07-02', '0.00', '0.00', '0.00', '0', 'recbqbOi2ARh4Tr9C');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 14, 10, 'IT14-6 - ver las solicitudes que requieren agendar visita de preaprobación - Implementación (Manual de Usuario)', '2021-07-04', '0.00', '0.00', '0.00', '0', 'recPQEAJWjEHF3rM3');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 3, 14, 12, 'IT14-8 - consultar preaprobación con el método FICO - Implementación (Manual de Usuario)', '2021-07-05', '0.00', '0.00', '0.00', '0', 'recZJAaAq5A8rXkNb');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 4, 15, 2, 'IT1-2 - crear solicitudes de kit de conversión en Impúlsate desde Orígenes - Pruebas (Manual de Arquitectura)', NULL, '0.00', '0.00', '0.00', '0', 'recA31GvNwowBZKoS');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 4, 15, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Pruebas (Manual de Arquitectura)', '2021-07-07', '0.00', '0.00', '0.00', '0', 'recgMP1IotqnWWmgB');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 4, 15, 11, 'IT14-7 - crear solicitudes de kit de conversión en Impúlsate desde Orígenes - Pruebas (Manual de Arquitectura)', '2021-07-10', '0.00', '0.00', '0.00', '0', 'rec0zcQ97ZJRCiMUV');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 4, 16, 3, 'IT1-3 - ver las solicitudes que requieren agendar visita de preaprobación - Pruebas (Pruebas de Integración)', NULL, '0.00', '0.00', '0.00', '0', 'recu3YqFonp0i43sA');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 4, 16, 5, 'IT14-1 - que al consultar la preaprobación, la dirección se consulte con ayuda del api de Google de direcciones - Pruebas (Pruebas de Integración)', '2021-07-09', '0.00', '0.00', '0.00', '0', 'recSDcQ6R8pfamhg6');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 4, 16, 6, 'IT14-2 - quitar status de preaprobación - Pruebas (Pruebas de Integración)', '2021-07-06', '0.00', '0.00', '0.00', '0', 'reclugWnWoxMjsjDT');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 4, 16, 9, 'IT14-5 - ver las solicitudes que ya tienen cita - Pruebas (Pruebas de Integración)', '2021-07-08', '0.00', '0.00', '0.00', '0', 'rec4UcuK5lilJmGut');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(1, 4, 17, 6, 'IT14-2 - quitar status de preaprobación - Pruebas (Pruebas de Usabilidad)', '2021-07-12', '0.00', '0.00', '0.00', '0', 'recqMwcoc5QSrI6rj');
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(4, 2, 3, 13, 'IT1-1 - aprobar solicitud método FICO -  Diseño (Wireframes)', NULL, '0.00', NULL, NULL, NULL, NULL);
INSERT INTO `entrega` (`id_proyecto`, `id_fase`, `id_tarea`, `id_casos`, `nombre`, `entrega_real`, `estimacion`, `valor_ganado`, `costo_real`, `estado_entrega`, `id_airtable`) VALUES(4, 2, 4, 13, 'IT1-1 - aprobar solicitud método FICO -  Diseño (Algorítmo)', NULL, '0.00', NULL, NULL, NULL, NULL);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
