SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+02:00";
CREATE DATABASE  projectphp;
USE projectphp;
CREATE TABLE userdata (
`firstname` varchar(20) NOT NULL,
`secondname`varchar(20) NOT NULL,
`date` int(6) NOT NULL,
`invnumber` int(10) NOTNULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

