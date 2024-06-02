# Establecer la imagen base
FROM nginx:latest

# Copiar los archivos de la página web al directorio de trabajo del contenedor
COPY . /usr/share/nginx/html

# Exponer el puerto 80 para acceder a la página web
EXPOSE 80

# Comando para iniciar el servidor web al ejecutar el contenedor
CMD ["nginx", "-g", "daemon off;"]