// Jenkinsfile (Declarative Pipeline)
/* Requires the Docker Pipeline plugin */
pipeline {
  agent { docker { image 'node:16.17.1-alpine' } }
  stages {
    stage('build') {
      steps {
        sh 'node --version'
      }
    }
    stage("test") {
      steps {
        sh 'npm i' 
        sh 'npx cypress run'
      }
    }
  }
}