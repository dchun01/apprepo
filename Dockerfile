
FROM public.ecr.aws/nginx/nginx:latest

LABEL maintainer="AppMaintainer" 

COPY index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

