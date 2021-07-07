pipeline {
    agent any 
    stages {
        stage('Clone') { 
            steps {
                git branch: 'main', url: 'https://github.com/EndMan95/jenkinsTest.git'
            }
        }
    }
}