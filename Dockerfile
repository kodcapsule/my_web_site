FROM nginx:latest

COPY ./index.html  /usr/share/nginx/html/index.html
COPY ./dog.jpg  /usr/share/nginx/html
# epose the image 
EXPOSE  8081

CMD ["nginx","-g","daemon off;"]