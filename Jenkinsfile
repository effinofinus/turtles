pipeline {
    agent any
    stages {
        stage('Deploy') {
            steps {
                echo 'Deploying new version'
                sh 'git pull https://github.com/effinofinus/turtles.git'
                sh './refresh.sh'
            }
        }
    }
}
