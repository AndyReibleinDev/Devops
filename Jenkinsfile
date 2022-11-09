pipeline {
  agent { dockerfile true }
  // tools {nodejs "node"}

  environment {
    CHROME_BIN = '/bin/google-chrome'
   }
   
  stages {
    stage("build") {
      steps {
        sh 'docker build -t 6c5a99c3d1f116ca334d85f3a43d8e56411f4fc9 -f Dockerfile .'
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

