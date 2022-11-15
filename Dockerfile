FROM public.ecr.aws/nginx/nginx:1-alpine-perl

WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 8080
