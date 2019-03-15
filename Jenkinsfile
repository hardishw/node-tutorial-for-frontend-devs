#! groovy
pipeline {
  agent any
  stages {
        stage('Build docker image') {
            steps {
                sh "docker build -t hardish95/frontend:dev ."
            }
        }
  }
}
