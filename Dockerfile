FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY img_4efe3a1e380b.jpg /usr/share/nginx/html/img_4efe3a1e380b.jpg
COPY img_0d4825e7335d.jpg /usr/share/nginx/html/img_0d4825e7335d.jpg
EXPOSE 80
