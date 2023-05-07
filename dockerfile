FROM nginx
WORKDIR /var/www/html/
RUN touch index.html
RUN echo "this is nginx" > index.html
EXPOSE 80
CMD ["nginx", "-d", "deamon off;"]
