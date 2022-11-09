pipeline {
  agent any
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
    stage("deploy") {
      steps {
        echo 'Deploying...'
      }
    }
  }
}

