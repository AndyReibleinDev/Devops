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
        sh 'sudo apt-get install libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb'
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

