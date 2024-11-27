This project contains a template with parent, frontend, and backend components.

Tech stack includes Spring Boot and Angular 18 with a GraphQL API example.

Maven is used to orchestrate both front & backend builds via the parent pom.xml.

Deploying to Elastic Beanstalk:
COPY environment.properties.example tp environment.properties
Build the deployment zip file.
Upload to Elastic Beanstalk.

Static content will be served from '/opt/static-content'.
