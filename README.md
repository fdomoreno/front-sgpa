# Proyecto en un contenedor de Nginx

Este proyecto se puede ejecutar en un contenedor de Nginx para facilitar su despliegue y distribución. A continuación se detallan los pasos necesarios para ejecutar el proyecto en un entorno de contenedor.

## Requisitos previos

Asegúrate de tener instalado Docker en tu máquina antes de continuar. Puedes descargar Docker desde [https://www.docker.com/get-started](https://www.docker.com/get-started).

## Pasos para ejecutar el proyecto en un contenedor de Nginx

1. Clona el repositorio del proyecto en tu máquina local:

    ```bash
    git clone https://github.com/fdomoreno/front-sgpa.git
    ```

2. Navega hasta el directorio del proyecto:

    ```bash
    cd tu-proyecto
    ```

3. Construye la imagen del contenedor de Nginx:

    ```bash
    docker build -t nombre-imagen .
    ```

4. Ejecuta el contenedor:

    ```bash
    docker run -d -p 80:80 nombre-imagen
    ```

5. Accede al proyecto en tu navegador web:

    Abre tu navegador web y visita [http://localhost](http://localhost) para ver el proyecto en ejecución.

¡Listo! Ahora el proyecto se está ejecutando en un contenedor de Nginx.

## Personalización

Si necesitas personalizar la configuración de Nginx para tu proyecto, puedes modificar el archivo de configuración `nginx.conf` en el directorio del proyecto antes de construir la imagen del contenedor.

## Contribución

Si encuentras algún problema o tienes alguna sugerencia, por favor abre un issue en el repositorio del proyecto en GitHub.
