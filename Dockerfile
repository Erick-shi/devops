FROM  registry.ibm.com:5000/nginx:v1 
WORKDIR  /usr/share/nginx/html
COPY . .
