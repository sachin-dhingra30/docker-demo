# docker-demo

This is simple Spring boot web application which uses docker file to build/run the image.

### Steps:

1. Download the source code and open in IDE.
2. Run `mvn clean install` command to build the project.
4. Run below command to build the image:
    `docker build -t <image>`
6. Run below command to run the service:
`docker run -d -p 8080:8080 <image>`
7. Validate if service is up & running:
    `http://<host:port>/api/hello`


> As a best practice, Image name should follow pattern: `<dockerHubUsername>/<artifactName>:<version>`
`dockerHubUsername` - can be optional if you don't want to use dockerhub as your docker repository

Link: https://medium.com/@sachin.dhingra30
