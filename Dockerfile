FROM java:openjdk-8-jdk-alpine

#copia o arquivo do host para o container
ADD build/libs/*.jar /app/app.jar

#comando para trocar de diretorio
WORKDIR /app

#expoe a porta 8080
EXPOSE 8080

#comando a ser executado ao iniciar o container
ENTRYPOINT java -jar app.jar

#argumentos do entry point
#CMD 

