### Comandos basicos de Docker

ver la información del sistema host de docker
`docker info`

versión de Docker
`docker version`

Iniciar y cerrar sesión en Docker
`docker login` `docker logout`

Descargar imagenes del registry de Docker
`docker pull <Nombre de la imagen>`

Correr o iniciar una imagen 
`docker run -d -p 8080:80 --name web-server nginx:1.14.1-alpine-perl`
-d =  "Ejecutar la imagen en segundo plano"
-p = "Puertos que vamos a utilizar: `puerto host:puerto de la imagen`"
--name = Asignarle un nombre fijo al contenedor en ejecución

Ver los contenedores en ejecución y/o detenido 
`docker ps`> Ver en ejecución
`docker ps -a`> Ver los detenidos

Detener contenedor
`docker stop <id/name>`

Remover contenedor:
`docker rm <id/name>`

Buscar las imagenes en remoto
`docker search <name image>`

Ver las que imagenes guardadas en su local
`docker images`