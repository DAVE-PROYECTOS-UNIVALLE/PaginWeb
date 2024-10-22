# Usa la imagen base de Nginx
FROM nginx:latest

# Copia los archivos HTML, CSS y JS al directorio de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80