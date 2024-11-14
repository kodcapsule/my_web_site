// pipeline {
//     agent any
    
//     environment {
//         IMAGE_NAME = "jenk_image"
//         CONTAINER_NAME = "jenk_container"
//     }

//     stages {
//         stage('Clone Repository') {
//             steps {
//                 // Check out the code from Git
//                 checkout scm
//             }
//         }

//         stage('Build Docker Image') {
//             steps {
//                 script {
//                     // Build the Docker image from the Dockerfile
//                     sh "docker build -t ${IMAGE_NAME} ."
//                 }
//             }
//         }

//         stage('Run Docker Container') {
//             steps {
//                 script {
//                     // Stop and remove any existing container with the same name
//                     sh """
//                     docker rm -f ${CONTAINER_NAME} || true
//                     docker run -d -p 8080:8080 --name ${CONTAINER_NAME} ${IMAGE_NAME}
//                     """
//                 }
//             }
//         }
//     }

//     post {
//         always {
//             echo "Cleaning up Docker images"
//             // Optionally, clean up old images if required
//         }
//     }
// }