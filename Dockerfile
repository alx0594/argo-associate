FROM eclipse-temurin:17.0.17_10-jre-ubi10-minimal

WORKDIR /app

COPY target/argo-associate.jar app.jar

EXPOSE 8082

ENTRYPOINT ["java","-jar","app.jar"]