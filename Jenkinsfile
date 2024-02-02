pipeline {
    agent { docker { image 'node:20.11.0-alpine3.19' } }
    stages {
        stage('build') {
            steps {
                sh 'echo "Hello World"'
                sh 'node --version'
            }
        }
    }
}