pipeline {
  agent any

  // agent { label "jenkins"}
  // NEED TO FIND OUT ABOUT THIS. DOES THIS LINK BACK TO JENKINS SERVICE IN DOCKER COMPOSE

  tools {nodejs "node"}
  stages {
    stage('dependencies') {
      steps {
        sh 'npm install'
      }
    }
    stage("test") {
      steps {
        sh 'npm test'
      }
    }
    stage("test") {
      steps {
        sh 'npm test'
      }
    }
    stage("deploy") {
      steps {
        echo 'Deploying...'
      }
    }
  }
}

