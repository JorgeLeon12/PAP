-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-04-2014 a las 20:37:05
-- Versión del servidor: 5.5.27
-- Versión de PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `pap`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--

CREATE TABLE IF NOT EXISTS `eventos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` longtext CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `video` longtext CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `clasificacion` varchar(50) NOT NULL,
  `tipo` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `fecha` date NOT NULL,
  `latitud` double NOT NULL,
  `longitud` double NOT NULL,
  `meta` int(8) NOT NULL,
  `recaudado` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Volcado de datos para la tabla `eventos`
--

INSERT INTO `eventos` (`id`, `titulo`, `descripcion`, `video`, `clasificacion`, `tipo`, `fecha`, `latitud`, `longitud`, `meta`, `recaudado`) VALUES
(2, 'Problemas Sociales en Afganistán', 'La guerra civil en Afganistán ha causado múltiples males sociales como pobreza, robos, secuestros, inequidad y  encuentros violentos entre grupos étnicos. La continua guerra civil ha causado la muerte de cientos de personas. Pueblos como Kabul se han mantenido sin electricidad por más de una década debido a estos enfrentamientos.', 'https://www.youtube.com/watch?v=qbSTuGDtzks', 'evento', 'social', '2014-12-31', 33.9333, 66.1833, 9000000, 230000),
(3, 'Proyecto de 3D', 'Es un proyecto que trata de crear un proyector 3D', 'https://www.youtube.com/watch?v=xfpgfYvScg0', 'social', 'educacion', '2014-11-07', 41.8337329, -87.7321554, 2000000, 1000),
(4, ' ProyectARTE', ' Es un proyecto cuyo fin es llevar estás obras de arte a concursar a D.F. ya que estos niños han ganado el concurso a nivel estatal', ' https://www.youtube.com/watch?v=NMGuMbERb3g', 'social', 'cultural', '2014-06-15', 19.3194508, -99.1521845, 15000, 5000),
(5, 'Necesito una operación', 'Es un proyecto de urgencia, ya que en un mes operarán a la señora el próximo mes', ' https://www.youtube.com/watch?v=ec4LaXUjXdc', 'social', 'salud', '2014-04-01', 19.7039643, -101.2085714, 180000, 1500),
(6, 'VIHas de vida', ' Es una asociación encargada de dar apoyo  a las personas que tienen VIH/SIDA y promueve formas de evitar la transmisión', ' https://www.youtube.com/watch?v=Y1WIDcyMkUw', 'social', 'salud', '2014-04-06', 20.754141, -103.358147, 10000, 0),
(7, 'Recicla', 'Es una campaña que busca promover el reciclaje en los niños', ' https://www.youtube.com/watch?v=XNWbuU65trY', 'social', 'ambiental', '2013-09-03', 11.0114977, -74.839115, 30000, 18000),
(8, 'VIH tu mensaje', 'Es una asociación encargada de dar apoyo  a las personas que tienen VIH/SIDA y de esta manera erradicar el virus, la asociación hará un flash mob y posteriormente regalarán condones para la prevención juvenil', 'https://www.youtube.com/watch?v=Y1WIDcyMkUw', 'eventos', 'social', '2014-01-02', 20.754141, -103.358147, 9000, 0),
(9, 'Angel Hack', 'Es un evento en el cual se busca que las personas se integren, aprendan como trabajar en grupos e incitarlos a innovar en determinada área', 'https://www.youtube.com/watch?v=rU_dISBVxWA', 'eventos', 'academicos', '2014-05-10', 23.042864, 72.514782, 30000, 12000),
(10, 'Boda Hindú', 'La verdad es que nos queremos casar, pero solo podemos hacerlo si vamos a la India por cuestiones religiosas (de ella)', 'https://www.youtube.com/watch?v=JOKk8y2ODqY', 'otros', 'grupos', '2014-05-10', 23.027402, 72.571046, 80000, 20000),
(11, 'Temazcal', 'El grupo dios Eolo nos invita a una sesión relajante en un temazcal en Teotihuacán, estará dado por un Azteca pura sangre', 'https://www.youtube.com/watch?v=Lc6J_-1tn3w', 'otros', 'grupos', '2014-05-10', 19.68669, -98.8744235, 10000, 8000),
(12, 'Escuela Hato', 'Instalaciones deplorables para una educación correcta', 'http://www.youtube.com/watch?v=f3TodqyIlkk', 'social', 'educación', '2013-09-04', 10.243303, -75.117645, 20000, 0),
(13, 'Personas de tercera edad no serán apoyados', 'No podrán asistir al evento deportivo y cultural por falta de dinero', 'http://www.youtube.com/watch?v=1fx04F6mmw8', 'social', 'politicos', '2013-10-17', 18.963442, -87.670898, 62000, 0),
(14, 'Centro de rescate de Fauna silvestre', 'Los animales se encontraban en mal estado', 'http://www.youtube.com/watch?v=4YZIIcL3L5w', 'social', 'animal', '2013-08-26', 18.963442, -87.670898, 84300, 5230),
(15, 'Dirigente deportivo señala el no apoyo al deporte', 'Se necesita apoyo para la reconstrucción y mantenimiento del espacio deportivo', 'http://www.youtube.com/watch?v=E4r8f1JrdyY', 'eventos', 'deportivo', '2013-04-26', -0.741653, -79.91927, 10000, 890),
(16, 'quiero estudiar en Canadá', 'Se necesita apoyo para ir a hacer los estudios al extranjero', 'https://www.youtube.com/watch?v=0MPVBhX5lJs', 'otros', 'individuos', '2014-02-02', 56.130366, -106.346771, 80500, 4830),
(17, 'Buscan apoyo para madre de familia desahuciada', 'se necesita apoyo para esta familia ya que la madre tiene problemas', 'https://www.youtube.com/watch?v=GoiLbXHRsTw', 'otros', 'individuos', '2013-12-11', 52.939916, -73.549136, 74900, 16830);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `points` int(11) NOT NULL,
  `country` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `logo_path` varchar(512) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `points`, `country`, `city`, `logo_path`) VALUES
('illutio', 'Realidad Aumentada y Geolocalizaciï¿½n', 'test@pap.com', 'fe01ce2a7fbac8fafaed7c982a04e229', 20, 'Mï¿½xico', 'Guadalajara', 'logo/illutio.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
