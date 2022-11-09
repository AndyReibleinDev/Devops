# Devops
// Build the container

`docker build . -t myjenkins`

// Run the container

`docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home myjenkins`

// To run the new image, first stop any existing container using the jenkins_home volume:

`docker container stop nostalgic_tharp`