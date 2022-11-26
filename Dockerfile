FROM nginx:latest 
RUN mkdir /usr/share/nginx/html/ims/
COPY . /usr/share/nginx/html/ims/
ENV TZ="America/Sao_Paulo"

EXPOSE 90

##docker run -d -p 80:80 --name ponto-eletronico-angular  hugopaul/ponto-eletronico-angular
##docker build -t=hugopaul/ponto-eletronico-angular .
##docker push  hugopaul/ponto-eletronico-angular
