pipeline {
    agent { docker { image 'node:20.11.0-alpine3.19' } }

    stages {
        stage('Build Docker Image') {
            steps {
                // Print a message to indicate the build stage
                echo 'Building...'
            }
        }
        stage('Run Docker Container') {
            steps {
                // Print a message to indicate the test stage
                echo 'Testing...'
                // Execute a simple shell command to simulate a test
                sh 'echo "Testing in progress..."'
                // You can add your actual test commands here
            }
        }
    }
}