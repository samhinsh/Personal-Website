FROM nginx:alpine
RUN echo "Hey Sam, this Dockerfile is running!"
COPY . /usr/share/nginx/html
CMD ["nginx"]