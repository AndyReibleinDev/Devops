pipeline {
  agent {
    docker {
      image 'cypress/base:12.16.1' 
    }
  }
  tools {nodejs "node"}
  environment {
    CHROME_BIN = '/bin/google-chrome'
   }
  stages {
    stage('dependencies') {
      steps {
        sh 'npm install'
      }
    }
    stage("test") {
      steps {
        sh 'npm run cy:run'
      }
    }
    stage("deploy") {
      steps {
        echo 'Deploying...'
      }
    }
  }
}

