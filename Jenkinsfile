pipeline {
  agent any
  tools {nodejs "node"}
  // environment {
  //   CHROME_BIN = '/bin/google-chrome'
  //  }
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
    stage("deploy") {
      steps {
        echo 'Deploying...'
      }
    }
  }
}

