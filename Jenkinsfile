node {
     stage('Clone') {
         checkout scm
     }
     stage('Build') {
         app = docker.build("kkkiadsl/hello-jenkins")
     }
     stage('Push') {
         docker.withRegistry('https://registry.hub.docker.com', 'docker_hub') {
             app.push("${env.BUILD_NUMBER}")
             app.push("latest")
         }
     }
 }
