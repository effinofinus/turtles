pipeline {
  environment {
    registry = "effinofinus/turtles”
    registryCredential = ‘dockerhub’
  }
  agent any
  stages {
    stage(‘Cloning Git’) {
      steps {
        git ‘hhttps://github.com/effinofinus/turtles.git'
      }
    }
    stage(‘Building image’) {
      steps{
        script {
          docker.build registry + “:$BUILD_NUMBER”
        }
      }
    }
  }
}
