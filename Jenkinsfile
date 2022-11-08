// Jenkinsfile (Declarative Pipeline)
/* Requires the Docker Pipeline plugin */
pipeline {
  agent { docker { image 'node:16.17.1-alpine' } }
  environment {
    CHROME_BIN = '/bin/google-chrome'
   }
  stages {
    stage('build') {
      steps {
        sh 'node --version'
      }
    }
    stage('dependencies') {
      steps {
        sh 'node --version'
      }
    }
    stage("test") {
      steps {
        sh 'node --version'
      }
    }
  }
}