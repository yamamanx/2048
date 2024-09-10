FROM public.ecr.aws/nginx/nginx

COPY . /usr/share/nginx/html

EXPOSE 80
