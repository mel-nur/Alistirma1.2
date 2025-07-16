#resmi Nginx image'ını kullanalım
FROM nginx:alpine

#Varsayılan Nginx html dosyalarını sil
RUN rm -rf /usr/share/nginx/html/*

#index.html dosyasını container içine kopyala
COPY index.html /usr/share/nginx/html/index.html

# Nginx config dosyasını 8080 portuna göre değiştirelim
RUN sed -i 's/listen       80;/listen       8080;/g' /etc/nginx/conf.d/default.conf

# Container 8080 portunu expose et
EXPOSE 8080

# Nginx'i foreground modda çalıştır (standart komut)
CMD ["nginx", "-g", "daemon off;"]