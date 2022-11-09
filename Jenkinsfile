pipeline {
  agent { dockerfile true }
  // tools {nodejs "node"}

  environment {
    CHROME_BIN = '/bin/google-chrome'
   }
   
  stages {
    stage("build") {
      steps {
        sh 'docker build .'
      }
    }
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

