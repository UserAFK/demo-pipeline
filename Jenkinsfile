pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // Print a message to indicate the build stage
                echo 'Building...'
            }
        }
        stage('Test') {
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
