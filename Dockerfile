# Usa la imagen oficial de Nginx como base
FROM nginx:latest

# Copia el archivo index.html al directorio raíz de Nginx
COPY app/index.html /usr/share/nginx/html
