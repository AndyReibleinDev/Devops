pipeline {
  agent any
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
        sh 'docker run -it -v $PWD:/e2e -w /e2e --entrypoint=cypress cypress/included:3.2.0 help'
      }
    }
    stage("deploy") {
      steps {
        echo 'Deploying...'
      }
    }
  }
}

