pipeline {
    agent any
    stages {
        stage('Deploy') {
            steps {
                echo 'Deploying new version'
                sh './refresh.sh'
            }
        }
    }
}
