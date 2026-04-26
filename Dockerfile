FROM nginx:alpine

# Copia os arquivos estáticos para o diretório do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80

# O Nginx inicia automaticamente por padrão no modo daemon off
