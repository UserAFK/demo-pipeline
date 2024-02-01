pipeline {
    agent { docker { image 'node:20.11.0-alpine3.19' } }
    stages {
        stage('build') {
            steps {
                sh 'node --version'
            }
        }
        
        // stage('Build') {
        //     steps {
        //         sh 'node --version'
        //         sh 'npm install' // Example: Install dependencies using npm
        //     }
        // }
        // stage('Test') {
        //     steps {
        //         sh 'npm test' // Example: Run tests using npm
        //     }
        // }
        // stage('Deploy') {
        //     steps {
        //         sh 'npm run deploy' // Example: Deploy application using npm script
        //     }
        // }
    }
}