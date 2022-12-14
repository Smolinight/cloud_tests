FROM nginx:latest

RUN apt-get update && apt-get install htop -y && apt-get install sl -y

CMD ["nginx", "-g", "daemon off;"]