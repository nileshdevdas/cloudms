FROM   openjdk
copy  app.jar   app.jar 
EXPOSE 8080 
ENTRYPOINT  java -jar app.jar 