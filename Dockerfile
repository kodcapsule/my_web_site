FROM nginx

COPY .  /usr/share/nginx/html

# epose the image 
EXPOSE  8080

CMD ["nginx","-g","daemon off;"]