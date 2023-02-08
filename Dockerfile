#base image
FROM amd64/maven:3.8.6-openjdk-11
# will get jar file abd copy to image
WORKDIR usr/app
COPY  .  .
ENTRYPOINT ["mvn","spring-boot:run"]

