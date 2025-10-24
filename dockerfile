# Usamos la imagen oficial de MySQL
FROM mysql:8.0

# Establecemos las variables de entorno para configurar la base de datos
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=veterinaria
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=root

# Exponemos el puerto 3306 para permitir conexiones externas
EXPOSE 3306
