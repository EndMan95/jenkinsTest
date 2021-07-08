pipeline {
    agent any 
    stages {
        stage('Clone stage') { 
            steps {
                git branch: 'main', url: 'https://github.com/EndMan95/jenkinsTest.git'
            }
        }
        stage('Deploy stage') { 
            steps {
                withDockerRegistry(credentialsId: 'dockerhubid', url: 'https://index.docker.io/v1/') {
                    sh 'docker build -t dockername/maybepwd:v1 .'
                    sh 'docker push dockername/maybepwd:v1'
                }
            }
        }
    }
}