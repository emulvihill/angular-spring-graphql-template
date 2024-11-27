FROM eclipse-temurin:21
LABEL authors="eric_mulvihill"

# Default port for the graphql apis and static web content
EXPOSE 5000

# Set environment variables
ENV APP_HOME=/opt/app
ENV APP_ENV=production

RUN mkdir $APP_HOME
COPY frontend/dist/frontend/browser /opt/app/static-content
COPY backend/target/testproj-backend-0.0.1-SNAPSHOT.jar $APP_HOME/testproj.jar
CMD ["java", "-jar", "/opt/app/testproj.jar"]
