# CI-CD-GitHubActions

### Link to the dockerhub repo: https://hub.docker.com/repository/docker/deepanshurawat6/spring-cicd-githubactions

### Description
- A basic spring project to display a message on an endpoint(port: 8080/welcome **default** ).
- Main purpose is to generate a CI-CD workflow using GitHub Actions.

### Steps to use the image

- Use `docker pull deepanshurawat6/spring-cicd-githubactions` to pull the image
- Then run the container using the commmand `docker run --name <container_name> -p 8080:8080 deepanshurawat6/spring-cicd-githubactions`

#### To see the workflows, use this link,here: https://github.com/deepanshu-rawat6/CI-CD-GitHubActions/blob/master/.github/workflows/maven.yml
