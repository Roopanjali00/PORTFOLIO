FROM nginx:alpine

COPY index.html favicon.svg profile.jpg.jpeg internpe-cert.jpg.jpeg youngminds-cert.jpg.png nptel-bigdata.jpg.png nptel-design.jpg.png nptel-incubation.jpg.png nptel-privacy.jpg.png /usr/share/nginx/html/

EXPOSE 80
