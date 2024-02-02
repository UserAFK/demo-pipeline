pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                // Build the Docker image
                script {
                    docker.build("userafk/storeimage")
                }
            }
        }
        stage('Run Docker Container') {
            steps {
                // Run a Docker container using the built image
                script {
                    docker.image("userafk/storeimage").run()
                }
            }
        }
    }
}