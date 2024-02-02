pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                script {
                    // Start a Docker container with the specified image
                    docker.image('alpine:latest').inside {
                        // Run any commands inside the Docker container
                        sh 'echo "Hello, world!"'
                        sh 'ls -l'
                    }
                }
            }
        }
    }
}